; instruction-faithful ARM64 fallback for Roblox::function_59dd8c
; start_va=0x10059dd8c image_relative=0x59dd8c bytes=88
0x000000010059dd8c: fcmp       d0, #0.0
0x000000010059dd90: b.eq       #0x10059dde0
0x000000010059dd94: stp        x20, x19, [sp, #-0x20]!
0x000000010059dd98: stp        x29, x30, [sp, #0x10]
0x000000010059dd9c: add        x29, sp, #0x10
0x000000010059dda0: mov        x19, x0
0x000000010059dda4: adrp       x8, #0x1008d1000
0x000000010059dda8: ldr        x0, [x8, #0xcb8]
0x000000010059ddac: bl         #0x1005ec260
0x000000010059ddb0: mov        x29, x29
0x000000010059ddb4: bl         #0x1005c1160
0x000000010059ddb8: mov        x20, x0
0x000000010059ddbc: adrp       x3, #0x10083e000
0x000000010059ddc0: add        x3, x3, #0xb00
0x000000010059ddc4: mov        x0, x19
0x000000010059ddc8: mov        x2, x20
0x000000010059ddcc: bl         #0x100606560
0x000000010059ddd0: mov        x0, x20
0x000000010059ddd4: ldp        x29, x30, [sp, #0x10]
0x000000010059ddd8: ldp        x20, x19, [sp], #0x20
0x000000010059dddc: b          #0x1005c1130
0x000000010059dde0: ret        
