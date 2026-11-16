; instruction-faithful ARM64 fallback for Roblox::function_177c04
; start_va=0x100177c04 image_relative=0x177c04 bytes=104
0x0000000100177c04: adrp       x16, #0x1007c7000
0x0000000100177c08: ldr        x16, [x16, #0xb78]
0x0000000100177c0c: orr        x29, x29, x16
0x0000000100177c10: sub        sp, sp, #0x20
0x0000000100177c14: stp        x29, x30, [sp, #0x10]
0x0000000100177c18: str        x22, [sp, #8]
0x0000000100177c1c: add        x29, sp, #0x10
0x0000000100177c20: stp        x0, x1, [x22, #0x38]
0x0000000100177c24: mov        x0, #0
0x0000000100177c28: bl         #0x1005bed48
0x0000000100177c2c: str        x0, [x22, #0x48]
0x0000000100177c30: mov        x20, x0
0x0000000100177c34: bl         #0x1005bed3c
0x0000000100177c38: str        x0, [x22, #0x50]
0x0000000100177c3c: adrp       x8, #0x10067b000
0x0000000100177c40: ldr        w0, [x8, #0xf0c]
0x0000000100177c44: bl         #0x1005c1964
0x0000000100177c48: str        x0, [x22, #0x58]
0x0000000100177c4c: adrp       x8, #0x100177000
0x0000000100177c50: add        x8, x8, #0xc6c
0x0000000100177c54: stp        x22, x8, [x0]
0x0000000100177c58: mov        x22, x0
0x0000000100177c5c: ldp        x29, x30, [sp, #0x10]
0x0000000100177c60: and        x29, x29, #0xefffffffffffffff
0x0000000100177c64: add        sp, sp, #0x20
0x0000000100177c68: b          #0x100176b0c
