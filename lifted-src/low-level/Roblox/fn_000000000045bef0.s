; instruction-faithful ARM64 fallback for Roblox::function_45bef0
; start_va=0x10045bef0 image_relative=0x45bef0 bytes=176
0x000000010045bef0: sub        sp, sp, #0x70
0x000000010045bef4: stp        x20, x19, [sp, #0x50]
0x000000010045bef8: stp        x29, x30, [sp, #0x60]
0x000000010045befc: add        x29, sp, #0x60
0x000000010045bf00: cbz        x2, #0x10045bf70
0x000000010045bf04: adrp       x8, #0x1004a3000
0x000000010045bf08: add        x8, x8, #0xde8
0x000000010045bf0c: ldr        x9, [x2]
0x000000010045bf10: stp        x8, x9, [sp, #0x30]
0x000000010045bf14: add        x9, x9, #8
0x000000010045bf18: stp        x8, x9, [sp, #0x40]
0x000000010045bf1c: add        x8, sp, #0x10
0x000000010045bf20: bl         #0x10055e9b4
0x000000010045bf24: adrp       x1, #0x10068b000
0x000000010045bf28: add        x1, x1, #0xb10
0x000000010045bf2c: add        x0, sp, #0x10
0x000000010045bf30: add        x2, sp, #0x30
0x000000010045bf34: bl         #0x10055f844
0x000000010045bf38: mov        x19, x0
0x000000010045bf3c: tbnz       w0, #0, #0x10045bf8c
0x000000010045bf40: ldr        x8, [sp, #0x28]
0x000000010045bf44: adrp       x9, #0x1006ac000
0x000000010045bf48: add        x9, x9, #0x898
0x000000010045bf4c: cmp        x8, #0
0x000000010045bf50: csel       x8, x9, x8, eq
0x000000010045bf54: adrp       x9, #0x1006e9000
0x000000010045bf58: add        x9, x9, #0x287
0x000000010045bf5c: stp        x9, x8, [sp]
0x000000010045bf60: adrp       x0, #0x1006e9000
0x000000010045bf64: add        x0, x0, #0x33
0x000000010045bf68: bl         #0x1005c1280
0x000000010045bf6c: b          #0x10045bf8c
0x000000010045bf70: adrp       x8, #0x1006e9000
0x000000010045bf74: add        x8, x8, #0x287
0x000000010045bf78: str        x8, [sp]
0x000000010045bf7c: adrp       x0, #0x1006e8000
0x000000010045bf80: add        x0, x0, #0xfcf
0x000000010045bf84: bl         #0x1005c1280
0x000000010045bf88: mov        w19, #0
0x000000010045bf8c: mov        x0, x19
0x000000010045bf90: ldp        x29, x30, [sp, #0x60]
0x000000010045bf94: ldp        x20, x19, [sp, #0x50]
0x000000010045bf98: add        sp, sp, #0x70
0x000000010045bf9c: ret        
