; instruction-faithful ARM64 fallback for Roblox::function_2de73c
; start_va=0x1002de73c image_relative=0x2de73c bytes=128
0x00000001002de73c: stp        d9, d8, [sp, #-0x30]!
0x00000001002de740: stp        x20, x19, [sp, #0x10]
0x00000001002de744: stp        x29, x30, [sp, #0x20]
0x00000001002de748: add        x29, sp, #0x20
0x00000001002de74c: add        x0, x0, #0x20
0x00000001002de750: bl         #0x1005c10ac
0x00000001002de754: mov        x19, x0
0x00000001002de758: cbz        x0, #0x1002de7a8
0x00000001002de75c: ldrb       w8, [x19, #0x24]
0x00000001002de760: cbnz       w8, #0x1002de79c
0x00000001002de764: adrp       x8, #0x1008d3000
0x00000001002de768: ldr        x0, [x8, #0x378]
0x00000001002de76c: bl         #0x100607740
0x00000001002de770: mov        x29, x29
0x00000001002de774: bl         #0x1005c1160
0x00000001002de778: mov        x20, x0
0x00000001002de77c: bl         #0x1005eda20
0x00000001002de780: fmov       s8, s0
0x00000001002de784: mov        x0, x20
0x00000001002de788: bl         #0x1005c1130
0x00000001002de78c: ldr        s0, [x19, #0x20]
0x00000001002de790: fcmp       s8, s0
0x00000001002de794: b.eq       #0x1002de7a8
0x00000001002de798: str        s8, [x19, #0x20]
0x00000001002de79c: ldr        x0, [x19, #0x18]
0x00000001002de7a0: mov        w2, #0
0x00000001002de7a4: bl         #0x10060d040
0x00000001002de7a8: mov        x0, x19
0x00000001002de7ac: ldp        x29, x30, [sp, #0x20]
0x00000001002de7b0: ldp        x20, x19, [sp, #0x10]
0x00000001002de7b4: ldp        d9, d8, [sp], #0x30
0x00000001002de7b8: b          #0x1005c1130
