; instruction-faithful ARM64 fallback for Roblox::function_4a4a60
; start_va=0x1004a4a60 image_relative=0x4a4a60 bytes=104
0x00000001004a4a60: stp        x20, x19, [sp, #-0x20]!
0x00000001004a4a64: stp        x29, x30, [sp, #0x10]
0x00000001004a4a68: add        x29, sp, #0x10
0x00000001004a4a6c: mov        x19, x1
0x00000001004a4a70: bl         #0x1005ea500
0x00000001004a4a74: cbz        x0, #0x1004a4aac
0x00000001004a4a78: ldr        x8, [x0]
0x00000001004a4a7c: cbz        x8, #0x1004a4aac
0x00000001004a4a80: ldr        x8, [x8, w19, sxtw #3]
0x00000001004a4a84: cbz        x8, #0x1004a4ab8
0x00000001004a4a88: ldr        x2, [x8, #8]
0x00000001004a4a8c: cbz        x2, #0x1004a4ab8
0x00000001004a4a90: adrp       x9, #0x1008d1000
0x00000001004a4a94: ldr        x0, [x9, #0xdc0]
0x00000001004a4a98: ldr        w3, [x8, #4]
0x00000001004a4a9c: bl         #0x1005d0d40
0x00000001004a4aa0: mov        x29, x29
0x00000001004a4aa4: bl         #0x1005c1160
0x00000001004a4aa8: b          #0x1004a4abc
0x00000001004a4aac: adrp       x0, #0x100832000
0x00000001004a4ab0: add        x0, x0, #0xf20
0x00000001004a4ab4: bl         #0x1005bf9b4
0x00000001004a4ab8: mov        x0, #0
0x00000001004a4abc: ldp        x29, x30, [sp, #0x10]
0x00000001004a4ac0: ldp        x20, x19, [sp], #0x20
0x00000001004a4ac4: b          #0x1005c1004
