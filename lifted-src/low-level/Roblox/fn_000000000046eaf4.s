; instruction-faithful ARM64 fallback for Roblox::function_46eaf4
; start_va=0x10046eaf4 image_relative=0x46eaf4 bytes=176
0x000000010046eaf4: sub        sp, sp, #0x70
0x000000010046eaf8: stp        x20, x19, [sp, #0x50]
0x000000010046eafc: stp        x29, x30, [sp, #0x60]
0x000000010046eb00: add        x29, sp, #0x60
0x000000010046eb04: cbz        x2, #0x10046eb74
0x000000010046eb08: adrp       x8, #0x1004a3000
0x000000010046eb0c: add        x8, x8, #0xde8
0x000000010046eb10: ldr        x9, [x2]
0x000000010046eb14: stp        x8, x9, [sp, #0x30]
0x000000010046eb18: add        x9, x9, #8
0x000000010046eb1c: stp        x8, x9, [sp, #0x40]
0x000000010046eb20: add        x8, sp, #0x10
0x000000010046eb24: bl         #0x10055e9b4
0x000000010046eb28: adrp       x1, #0x10068b000
0x000000010046eb2c: add        x1, x1, #0x810
0x000000010046eb30: add        x0, sp, #0x10
0x000000010046eb34: add        x2, sp, #0x30
0x000000010046eb38: bl         #0x10055f844
0x000000010046eb3c: mov        x19, x0
0x000000010046eb40: tbnz       w0, #0, #0x10046eb90
0x000000010046eb44: ldr        x8, [sp, #0x28]
0x000000010046eb48: adrp       x9, #0x1006ac000
0x000000010046eb4c: add        x9, x9, #0x898
0x000000010046eb50: cmp        x8, #0
0x000000010046eb54: csel       x8, x9, x8, eq
0x000000010046eb58: adrp       x9, #0x1006e9000
0x000000010046eb5c: add        x9, x9, #0x59d
0x000000010046eb60: stp        x9, x8, [sp]
0x000000010046eb64: adrp       x0, #0x1006e9000
0x000000010046eb68: add        x0, x0, #0x33
0x000000010046eb6c: bl         #0x1005c1280
0x000000010046eb70: b          #0x10046eb90
0x000000010046eb74: adrp       x8, #0x1006e9000
0x000000010046eb78: add        x8, x8, #0x59d
0x000000010046eb7c: str        x8, [sp]
0x000000010046eb80: adrp       x0, #0x1006e8000
0x000000010046eb84: add        x0, x0, #0xfcf
0x000000010046eb88: bl         #0x1005c1280
0x000000010046eb8c: mov        w19, #0
0x000000010046eb90: mov        x0, x19
0x000000010046eb94: ldp        x29, x30, [sp, #0x60]
0x000000010046eb98: ldp        x20, x19, [sp, #0x50]
0x000000010046eb9c: add        sp, sp, #0x70
0x000000010046eba0: ret        
