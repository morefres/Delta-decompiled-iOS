; instruction-faithful ARM64 fallback for RobloxLib::function_f2f22c
0x0000000000f2f22c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f230: stp        x29, x30, [sp, #0x10]
0x0000000000f2f234: add        x29, sp, #0x10
0x0000000000f2f238: adrp       x8, #0x60ea000
0x0000000000f2f23c: add        x8, x8, #0x430
0x0000000000f2f240: ldarb      w8, [x8]
0x0000000000f2f244: tbnz       w8, #0, #0xf2f29c
0x0000000000f2f248: adrp       x0, #0x60ea000
0x0000000000f2f24c: add        x0, x0, #0x430
0x0000000000f2f250: bl         #0x428c
0x0000000000f2f254: cbz        w0, #0xf2f29c
0x0000000000f2f258: adrp       x0, #0x60ea000
0x0000000000f2f25c: add        x0, x0, #0x418
0x0000000000f2f260: adrp       x1, #0x521a000
0x0000000000f2f264: add        x1, x1, #0x806
0x0000000000f2f268: bl         #0x18aac
0x0000000000f2f26c: adrp       x0, #0x5ba4000
0x0000000000f2f270: ldr        x0, [x0, #0x698]
0x0000000000f2f274: adrp       x1, #0x60ea000
0x0000000000f2f278: add        x1, x1, #0x418
0x0000000000f2f27c: adrp       x2, #0
0x0000000000f2f280: add        x2, x2, #0
0x0000000000f2f284: bl         #0x4b984dc
0x0000000000f2f288: adrp       x0, #0x60ea000
0x0000000000f2f28c: add        x0, x0, #0x430
0x0000000000f2f290: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f294: ldp        x20, x19, [sp], #0x20
0x0000000000f2f298: b          #0x43e8
0x0000000000f2f29c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f2a0: ldp        x20, x19, [sp], #0x20
0x0000000000f2f2a4: ret        
0x0000000000f2f2a8: mov        x19, x0
0x0000000000f2f2ac: adrp       x0, #0x60ea000
0x0000000000f2f2b0: add        x0, x0, #0x430
0x0000000000f2f2b4: bl         #0x4450
0x0000000000f2f2b8: mov        x0, x19
0x0000000000f2f2bc: bl         #0x4b97984
