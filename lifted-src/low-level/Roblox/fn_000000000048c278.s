; instruction-faithful ARM64 fallback for Roblox::function_48c278
; start_va=0x10048c278 image_relative=0x48c278 bytes=52
0x000000010048c278: stp        x29, x30, [sp, #-0x10]!
0x000000010048c27c: mov        x29, sp
0x000000010048c280: mov        x8, x0
0x000000010048c284: ldr        x0, [x0, #0x18]
0x000000010048c288: cbz        x0, #0x10048c294
0x000000010048c28c: bl         #0x1005c113c
0x000000010048c290: b          #0x10048c2a4
0x000000010048c294: ldr        x0, [x8, #8]
0x000000010048c298: bl         #0x1005ec540
0x000000010048c29c: mov        x29, x29
0x000000010048c2a0: bl         #0x1005c1160
0x000000010048c2a4: ldp        x29, x30, [sp], #0x10
0x000000010048c2a8: b          #0x1005c1004
