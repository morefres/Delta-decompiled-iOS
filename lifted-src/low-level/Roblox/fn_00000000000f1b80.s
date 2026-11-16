; instruction-faithful ARM64 fallback for Roblox::function_f1b80
; start_va=0x1000f1b80 image_relative=0xf1b80 bytes=56
0x00000001000f1b80: stp        x20, x19, [sp, #-0x20]!
0x00000001000f1b84: stp        x29, x30, [sp, #0x10]
0x00000001000f1b88: add        x29, sp, #0x10
0x00000001000f1b8c: adrp       x8, #0x1008d1000
0x00000001000f1b90: ldr        x0, [x8, #0xec0]
0x00000001000f1b94: bl         #0x1005f8b80
0x00000001000f1b98: mov        x29, x29
0x00000001000f1b9c: bl         #0x1005c1160
0x00000001000f1ba0: mov        x19, x0
0x00000001000f1ba4: bl         #0x1005bfb04
0x00000001000f1ba8: mov        x0, x19
0x00000001000f1bac: ldp        x29, x30, [sp, #0x10]
0x00000001000f1bb0: ldp        x20, x19, [sp], #0x20
0x00000001000f1bb4: b          #0x1005c1130
