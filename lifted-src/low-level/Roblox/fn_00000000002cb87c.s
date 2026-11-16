; instruction-faithful ARM64 fallback for Roblox::function_2cb87c
; start_va=0x1002cb87c image_relative=0x2cb87c bytes=220
0x00000001002cb87c: stp        x22, x21, [sp, #-0x30]!
0x00000001002cb880: stp        x20, x19, [sp, #0x10]
0x00000001002cb884: stp        x29, x30, [sp, #0x20]
0x00000001002cb888: add        x29, sp, #0x20
0x00000001002cb88c: mov        x0, x2
0x00000001002cb890: adrp       x8, #0x1008d3000
0x00000001002cb894: ldr        x19, [x8, #0x3b0]
0x00000001002cb898: bl         #0x1005c113c
0x00000001002cb89c: mov        x20, x0
0x00000001002cb8a0: mov        x0, x19
0x00000001002cb8a4: bl         #0x100607740
0x00000001002cb8a8: mov        x29, x29
0x00000001002cb8ac: bl         #0x1005c1160
0x00000001002cb8b0: mov        x19, x0
0x00000001002cb8b4: mov        x2, x20
0x00000001002cb8b8: mov        w3, #6
0x00000001002cb8bc: bl         #0x1005e3c00
0x00000001002cb8c0: mov        x21, x0
0x00000001002cb8c4: mov        x0, x20
0x00000001002cb8c8: bl         #0x1005c1130
0x00000001002cb8cc: mov        x0, x19
0x00000001002cb8d0: bl         #0x1005c1130
0x00000001002cb8d4: mov        x0, x21
0x00000001002cb8d8: ldp        x29, x30, [sp, #0x20]
0x00000001002cb8dc: ldp        x20, x19, [sp, #0x10]
0x00000001002cb8e0: ldp        x22, x21, [sp], #0x30
0x00000001002cb8e4: ret        
0x00000001002cb8e8: stp        x22, x21, [sp, #-0x30]!
0x00000001002cb8ec: stp        x20, x19, [sp, #0x10]
0x00000001002cb8f0: stp        x29, x30, [sp, #0x20]
0x00000001002cb8f4: add        x29, sp, #0x20
0x00000001002cb8f8: mov        x0, x2
0x00000001002cb8fc: adrp       x8, #0x1008d3000
0x00000001002cb900: ldr        x19, [x8, #0x3b0]
0x00000001002cb904: bl         #0x1005c113c
0x00000001002cb908: mov        x20, x0
0x00000001002cb90c: mov        x0, x19
0x00000001002cb910: bl         #0x100607740
0x00000001002cb914: mov        x29, x29
0x00000001002cb918: bl         #0x1005c1160
0x00000001002cb91c: mov        x19, x0
0x00000001002cb920: mov        x2, x20
0x00000001002cb924: bl         #0x1005c7900
0x00000001002cb928: mov        x29, x29
0x00000001002cb92c: bl         #0x1005c1160
0x00000001002cb930: mov        x21, x0
0x00000001002cb934: mov        x0, x20
0x00000001002cb938: bl         #0x1005c1130
0x00000001002cb93c: mov        x0, x19
0x00000001002cb940: bl         #0x1005c1130
0x00000001002cb944: mov        x0, x21
0x00000001002cb948: ldp        x29, x30, [sp, #0x20]
0x00000001002cb94c: ldp        x20, x19, [sp, #0x10]
0x00000001002cb950: ldp        x22, x21, [sp], #0x30
0x00000001002cb954: b          #0x1005c1004
