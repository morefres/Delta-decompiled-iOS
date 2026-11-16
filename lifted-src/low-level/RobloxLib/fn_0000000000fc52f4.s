; instruction-faithful ARM64 fallback for RobloxLib::function_fc52f4
0x0000000000fc52f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc52f8: stp        x20, x19, [sp, #0x10]
0x0000000000fc52fc: stp        x29, x30, [sp, #0x20]
0x0000000000fc5300: add        x29, sp, #0x20
0x0000000000fc5304: mov        x21, x1
0x0000000000fc5308: mov        x19, x0
0x0000000000fc530c: adrp       x8, #0x6199000
0x0000000000fc5310: add        x8, x8, #0xb00
0x0000000000fc5314: ldr        x8, [x8]
0x0000000000fc5318: sub        x20, x0, #0x98
0x0000000000fc531c: mov        x0, x20
0x0000000000fc5320: blr        x8
0x0000000000fc5324: ldr        s0, [x19, #0x294]
0x0000000000fc5328: ldr        s1, [x21, #0x24]
0x0000000000fc532c: fcmp       s0, s1
0x0000000000fc5330: b.ne       #0xfc5374
0x0000000000fc5334: ldr        s0, [x19, #0x298]
0x0000000000fc5338: ldr        s1, [x21, #0x28]
0x0000000000fc533c: fcmp       s0, s1
0x0000000000fc5340: b.ne       #0xfc5374
0x0000000000fc5344: ldr        s0, [x19, #0x29c]
0x0000000000fc5348: ldr        s1, [x21, #0x2c]
0x0000000000fc534c: fcmp       s0, s1
0x0000000000fc5350: b.ne       #0xfc5374
0x0000000000fc5354: add        x0, x19, #0x270
0x0000000000fc5358: mov        x1, x21
0x0000000000fc535c: bl         #0x46b8a5c
0x0000000000fc5360: tbz        w0, #0, #0xfc5374
0x0000000000fc5364: ldp        x29, x30, [sp, #0x20]
0x0000000000fc5368: ldp        x20, x19, [sp, #0x10]
0x0000000000fc536c: ldp        x22, x21, [sp], #0x30
0x0000000000fc5370: ret        
0x0000000000fc5374: adrp       x8, #0x6199000
0x0000000000fc5378: add        x8, x8, #0x510
0x0000000000fc537c: ldrb       w8, [x8]
0x0000000000fc5380: cmp        w8, #1
0x0000000000fc5384: b.ne       #0xfc53e8
0x0000000000fc5388: adrp       x8, #0x65ee000
0x0000000000fc538c: add        x8, x8, #0xb00
0x0000000000fc5390: ldrb       w8, [x8]
0x0000000000fc5394: tbnz       w8, #0, #0xfc53a8
0x0000000000fc5398: bl         #0x646b70
0x0000000000fc539c: tbnz       w0, #0, #0xfc53a8
0x0000000000fc53a0: bl         #0x646df0
0x0000000000fc53a4: cbz        w0, #0xfc53e8
0x0000000000fc53a8: ldr        x8, [x20]
0x0000000000fc53ac: ldr        x8, [x8, #0x98]
0x0000000000fc53b0: adrp       x1, #0x62c2000
0x0000000000fc53b4: add        x1, x1, #0xb90
0x0000000000fc53b8: mov        x0, x20
0x0000000000fc53bc: mov        w2, #1
0x0000000000fc53c0: blr        x8
0x0000000000fc53c4: mov        x0, x20
0x0000000000fc53c8: bl         #0x418c6d4
0x0000000000fc53cc: cbz        x0, #0xfc53e8
0x0000000000fc53d0: adrp       x2, #0x62c2000
0x0000000000fc53d4: add        x2, x2, #0xb90
0x0000000000fc53d8: add        x3, x19, #0x270
0x0000000000fc53dc: mov        x1, x20
0x0000000000fc53e0: mov        x4, x21
0x0000000000fc53e4: bl         #0x24dae14
0x0000000000fc53e8: ldp        q0, q1, [x21]
0x0000000000fc53ec: ldr        q2, [x21, #0x20]
0x0000000000fc53f0: stp        q1, q2, [x19, #0x280]
0x0000000000fc53f4: str        q0, [x19, #0x270]
0x0000000000fc53f8: adrp       x1, #0x62c2000
0x0000000000fc53fc: add        x1, x1, #0xb90
0x0000000000fc5400: mov        x0, x20
0x0000000000fc5404: ldp        x29, x30, [sp, #0x20]
0x0000000000fc5408: ldp        x20, x19, [sp, #0x10]
0x0000000000fc540c: ldp        x22, x21, [sp], #0x30
0x0000000000fc5410: b          #0x4197e7c
