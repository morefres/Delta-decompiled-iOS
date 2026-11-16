; instruction-faithful ARM64 fallback for Roblox::function_5af8d0
; start_va=0x1005af8d0 image_relative=0x5af8d0 bytes=148
0x00000001005af8d0: stp        x22, x21, [sp, #-0x30]!
0x00000001005af8d4: stp        x20, x19, [sp, #0x10]
0x00000001005af8d8: stp        x29, x30, [sp, #0x20]
0x00000001005af8dc: add        x29, sp, #0x20
0x00000001005af8e0: mov        x19, x2
0x00000001005af8e4: mov        x20, x0
0x00000001005af8e8: adrp       x8, #0x1008d4000
0x00000001005af8ec: ldr        x21, [x8, #0x540]
0x00000001005af8f0: mov        x0, x3
0x00000001005af8f4: bl         #0x1005c113c
0x00000001005af8f8: mov        x22, x0
0x00000001005af8fc: mov        x0, x19
0x00000001005af900: bl         #0x1005c113c
0x00000001005af904: mov        x19, x0
0x00000001005af908: mov        x0, x21
0x00000001005af90c: bl         #0x1005c0fc8
0x00000001005af910: bl         #0x1005de840
0x00000001005af914: mov        x21, x0
0x00000001005af918: mov        x0, x20
0x00000001005af91c: mov        x2, x19
0x00000001005af920: mov        x3, x21
0x00000001005af924: mov        x4, x22
0x00000001005af928: bl         #0x1005c9740
0x00000001005af92c: mov        x29, x29
0x00000001005af930: bl         #0x1005c1160
0x00000001005af934: mov        x20, x0
0x00000001005af938: mov        x0, x22
0x00000001005af93c: bl         #0x1005c1130
0x00000001005af940: mov        x0, x19
0x00000001005af944: bl         #0x1005c1130
0x00000001005af948: mov        x0, x21
0x00000001005af94c: bl         #0x1005c1130
0x00000001005af950: mov        x0, x20
0x00000001005af954: ldp        x29, x30, [sp, #0x20]
0x00000001005af958: ldp        x20, x19, [sp, #0x10]
0x00000001005af95c: ldp        x22, x21, [sp], #0x30
0x00000001005af960: b          #0x1005c1004
