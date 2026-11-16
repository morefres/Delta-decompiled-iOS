; instruction-faithful ARM64 fallback for Roblox::function_4a2a64
; start_va=0x1004a2a64 image_relative=0x4a2a64 bytes=100
0x00000001004a2a64: stp        x20, x19, [sp, #-0x20]!
0x00000001004a2a68: stp        x29, x30, [sp, #0x10]
0x00000001004a2a6c: add        x29, sp, #0x10
0x00000001004a2a70: bl         #0x1005ec4c0
0x00000001004a2a74: mov        x29, x29
0x00000001004a2a78: bl         #0x1005c1160
0x00000001004a2a7c: mov        x19, x0
0x00000001004a2a80: adrp       x8, #0x1008d1000
0x00000001004a2a84: ldr        x0, [x8, #0xcb8]
0x00000001004a2a88: bl         #0x1005cc780
0x00000001004a2a8c: mov        x2, x0
0x00000001004a2a90: mov        x0, x19
0x00000001004a2a94: bl         #0x1005e4ec0
0x00000001004a2a98: cbz        w0, #0x1004a2aac
0x00000001004a2a9c: mov        x0, x19
0x00000001004a2aa0: bl         #0x1005e34c0
0x00000001004a2aa4: mov        x20, x0
0x00000001004a2aa8: b          #0x1004a2ab0
0x00000001004a2aac: mov        x20, #0
0x00000001004a2ab0: mov        x0, x19
0x00000001004a2ab4: bl         #0x1005c1130
0x00000001004a2ab8: mov        x0, x20
0x00000001004a2abc: ldp        x29, x30, [sp, #0x10]
0x00000001004a2ac0: ldp        x20, x19, [sp], #0x20
0x00000001004a2ac4: ret        
