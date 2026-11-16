; instruction-faithful ARM64 fallback for RobloxLib::function_78c3a0
0x000000000078c3a0: sub        sp, sp, #0x30
0x000000000078c3a4: stp        x20, x19, [sp, #0x10]
0x000000000078c3a8: stp        x29, x30, [sp, #0x20]
0x000000000078c3ac: add        x29, sp, #0x20
0x000000000078c3b0: mov        x19, x0
0x000000000078c3b4: adrp       x8, #0x5ba4000
0x000000000078c3b8: ldr        x8, [x8, #0x338]
0x000000000078c3bc: ldr        x8, [x8]
0x000000000078c3c0: str        x8, [sp, #8]
0x000000000078c3c4: ldr        x1, [x0]
0x000000000078c3c8: mov        x0, sp
0x000000000078c3cc: mov        w2, #0
0x000000000078c3d0: bl         #0x697fe8
0x000000000078c3d4: ldr        x8, [x19, #0x20]
0x000000000078c3d8: mov        w9, #1
0x000000000078c3dc: strb       w9, [x8]
0x000000000078c3e0: ldr        x0, [x19, #0x10]
0x000000000078c3e4: bl         #0x6963f4
0x000000000078c3e8: mov        x0, sp
0x000000000078c3ec: bl         #0x697f70
0x000000000078c3f0: ldr        x8, [sp, #8]
0x000000000078c3f4: adrp       x9, #0x5ba4000
0x000000000078c3f8: ldr        x9, [x9, #0x338]
0x000000000078c3fc: ldr        x9, [x9]
0x000000000078c400: cmp        x9, x8
0x000000000078c404: b.ne       #0x78c418
0x000000000078c408: ldp        x29, x30, [sp, #0x20]
0x000000000078c40c: ldp        x20, x19, [sp, #0x10]
0x000000000078c410: add        sp, sp, #0x30
0x000000000078c414: ret        
0x000000000078c418: bl         #0x4b98620
0x000000000078c41c: mov        x19, x0
0x000000000078c420: mov        x0, sp
0x000000000078c424: bl         #0x697f70
0x000000000078c428: mov        x0, x19
0x000000000078c42c: bl         #0x4b97984
