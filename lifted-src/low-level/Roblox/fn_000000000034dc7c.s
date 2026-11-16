; instruction-faithful ARM64 fallback for Roblox::function_34dc7c
; start_va=0x10034dc7c image_relative=0x34dc7c bytes=72
0x000000010034dc7c: stp        x20, x19, [sp, #-0x20]!
0x000000010034dc80: stp        x29, x30, [sp, #0x10]
0x000000010034dc84: add        x29, sp, #0x10
0x000000010034dc88: mov        x19, x0
0x000000010034dc8c: ldr        x0, [x0, #8]
0x000000010034dc90: adrp       x8, #0x1008be000
0x000000010034dc94: ldr        x2, [x8, #0xcc8]
0x000000010034dc98: bl         #0x1005f6ec0
0x000000010034dc9c: cbz        w0, #0x10034dcb4
0x000000010034dca0: ldr        x0, [x19, #8]
0x000000010034dca4: bl         #0x1005d7360
0x000000010034dca8: mov        x29, x29
0x000000010034dcac: bl         #0x1005c1160
0x000000010034dcb0: b          #0x10034dcb8
0x000000010034dcb4: mov        x0, #0
0x000000010034dcb8: ldp        x29, x30, [sp, #0x10]
0x000000010034dcbc: ldp        x20, x19, [sp], #0x20
0x000000010034dcc0: b          #0x1005c1004
