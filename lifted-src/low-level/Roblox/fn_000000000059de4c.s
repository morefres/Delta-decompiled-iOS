; instruction-faithful ARM64 fallback for Roblox::function_59de4c
; start_va=0x10059de4c image_relative=0x59de4c bytes=76
0x000000010059de4c: stp        x20, x19, [sp, #-0x20]!
0x000000010059de50: stp        x29, x30, [sp, #0x10]
0x000000010059de54: add        x29, sp, #0x10
0x000000010059de58: mov        x19, x0
0x000000010059de5c: adrp       x8, #0x1008d1000
0x000000010059de60: ldr        x0, [x8, #0xcb8]
0x000000010059de64: bl         #0x1005ec260
0x000000010059de68: mov        x29, x29
0x000000010059de6c: bl         #0x1005c1160
0x000000010059de70: mov        x20, x0
0x000000010059de74: adrp       x3, #0x10083e000
0x000000010059de78: add        x3, x3, #0xb20
0x000000010059de7c: mov        x0, x19
0x000000010059de80: mov        x2, x20
0x000000010059de84: bl         #0x100606560
0x000000010059de88: mov        x0, x20
0x000000010059de8c: ldp        x29, x30, [sp, #0x10]
0x000000010059de90: ldp        x20, x19, [sp], #0x20
0x000000010059de94: b          #0x1005c1130
