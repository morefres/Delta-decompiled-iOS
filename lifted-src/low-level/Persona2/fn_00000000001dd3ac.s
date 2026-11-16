; instruction-faithful ARM64 fallback for Persona2::function_1dd3ac
0x00000000001dd3ac: stp        x22, x21, [sp, #-0x30]!
0x00000000001dd3b0: stp        x20, x19, [sp, #0x10]
0x00000000001dd3b4: stp        x29, x30, [sp, #0x20]
0x00000000001dd3b8: add        x29, sp, #0x20
0x00000000001dd3bc: mov        x20, x1
0x00000000001dd3c0: mov        x19, x0
0x00000000001dd3c4: ldr        x21, [x0, #8]
0x00000000001dd3c8: ldr        x8, [x1, #8]
0x00000000001dd3cc: cmp        x21, #1
0x00000000001dd3d0: b.ne       #0x1dd3f4
0x00000000001dd3d4: cmp        x8, #1
0x00000000001dd3d8: b.eq       #0x1dd404
0x00000000001dd3dc: ldr        x8, [x20]
0x00000000001dd3e0: str        x8, [x19]
0x00000000001dd3e4: ldr        x0, [x20, #8]
0x00000000001dd3e8: str        x0, [x19, #8]
0x00000000001dd3ec: bl         #0x4c25a8
0x00000000001dd3f0: b          #0x1dd42c
0x00000000001dd3f4: cmp        x8, #1
0x00000000001dd3f8: b.ne       #0x1dd410
0x00000000001dd3fc: mov        x0, x19
0x00000000001dd400: bl         #0x1dced8
0x00000000001dd404: ldr        q0, [x20]
0x00000000001dd408: str        q0, [x19]
0x00000000001dd40c: b          #0x1dd42c
0x00000000001dd410: ldr        x8, [x20]
0x00000000001dd414: str        x8, [x19]
0x00000000001dd418: ldr        x0, [x20, #8]
0x00000000001dd41c: str        x0, [x19, #8]
0x00000000001dd420: bl         #0x4c25a8
0x00000000001dd424: mov        x0, x21
0x00000000001dd428: bl         #0x4c2590
0x00000000001dd42c: mov        x0, x19
0x00000000001dd430: ldp        x29, x30, [sp, #0x20]
0x00000000001dd434: ldp        x20, x19, [sp, #0x10]
0x00000000001dd438: ldp        x22, x21, [sp], #0x30
0x00000000001dd43c: ret        
