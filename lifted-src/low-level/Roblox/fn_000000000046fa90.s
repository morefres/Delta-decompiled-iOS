; instruction-faithful ARM64 fallback for Roblox::function_46fa90
; start_va=0x10046fa90 image_relative=0x46fa90 bytes=224
0x000000010046fa90: sub        sp, sp, #0xb0
0x000000010046fa94: stp        x20, x19, [sp, #0x90]
0x000000010046fa98: stp        x29, x30, [sp, #0xa0]
0x000000010046fa9c: add        x29, sp, #0xa0
0x000000010046faa0: cbz        x2, #0x10046fb10
0x000000010046faa4: mov        x19, x2
0x000000010046faa8: movi       v0.16b, #0
0x000000010046faac: stp        q0, q0, [sp, #0x50]
0x000000010046fab0: stp        q0, q0, [sp, #0x70]
0x000000010046fab4: stp        q0, q0, [sp, #0x30]
0x000000010046fab8: adrp       x8, #0x1004a3000
0x000000010046fabc: add        x8, x8, #0xde8
0x000000010046fac0: ldr        x9, [x2]
0x000000010046fac4: add        x10, x9, #8
0x000000010046fac8: stp        x8, x10, [sp, #0x40]
0x000000010046facc: add        x10, x9, #0x10
0x000000010046fad0: stp        x8, x10, [sp, #0x50]
0x000000010046fad4: add        x9, x9, #0x18
0x000000010046fad8: stp        x8, x9, [sp, #0x60]
0x000000010046fadc: add        x8, sp, #0x10
0x000000010046fae0: bl         #0x10055e9b4
0x000000010046fae4: adrp       x1, #0x10068b000
0x000000010046fae8: add        x1, x1, #0xe98
0x000000010046faec: add        x0, sp, #0x10
0x000000010046faf0: add        x2, sp, #0x30
0x000000010046faf4: bl         #0x10055f844
0x000000010046faf8: mov        x20, x0
0x000000010046fafc: tbz        w0, #0, #0x10046fb30
0x000000010046fb00: add        x0, sp, #0x30
0x000000010046fb04: mov        x1, x19
0x000000010046fb08: bl         #0x10046f6d4
0x000000010046fb0c: b          #0x10046fb5c
0x000000010046fb10: adrp       x8, #0x1006e9000
0x000000010046fb14: add        x8, x8, #0x5b1
0x000000010046fb18: str        x8, [sp]
0x000000010046fb1c: adrp       x0, #0x1006e8000
0x000000010046fb20: add        x0, x0, #0xfcf
0x000000010046fb24: bl         #0x1005c1280
0x000000010046fb28: mov        w20, #0
0x000000010046fb2c: b          #0x10046fb5c
0x000000010046fb30: ldr        x8, [sp, #0x28]
0x000000010046fb34: adrp       x9, #0x1006ac000
0x000000010046fb38: add        x9, x9, #0x898
0x000000010046fb3c: cmp        x8, #0
0x000000010046fb40: csel       x8, x9, x8, eq
0x000000010046fb44: adrp       x9, #0x1006e9000
0x000000010046fb48: add        x9, x9, #0x5b1
0x000000010046fb4c: stp        x9, x8, [sp]
0x000000010046fb50: adrp       x0, #0x1006e9000
0x000000010046fb54: add        x0, x0, #0x33
0x000000010046fb58: bl         #0x1005c1280
0x000000010046fb5c: mov        x0, x20
0x000000010046fb60: ldp        x29, x30, [sp, #0xa0]
0x000000010046fb64: ldp        x20, x19, [sp, #0x90]
0x000000010046fb68: add        sp, sp, #0xb0
0x000000010046fb6c: ret        
