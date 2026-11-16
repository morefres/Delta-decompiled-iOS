; instruction-faithful ARM64 fallback for RobloxLib::function_a1f208
0x0000000000a1f208: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f20c: stp        x29, x30, [sp, #0x10]
0x0000000000a1f210: add        x29, sp, #0x10
0x0000000000a1f214: adrp       x8, #0x60f1000
0x0000000000a1f218: add        x8, x8, #0x3d0
0x0000000000a1f21c: ldarb      w8, [x8]
0x0000000000a1f220: tbnz       w8, #0, #0xa1f278
0x0000000000a1f224: adrp       x0, #0x60f1000
0x0000000000a1f228: add        x0, x0, #0x3d0
0x0000000000a1f22c: bl         #0x428c
0x0000000000a1f230: cbz        w0, #0xa1f278
0x0000000000a1f234: adrp       x0, #0x60f1000
0x0000000000a1f238: add        x0, x0, #0x3b8
0x0000000000a1f23c: adrp       x1, #0x523d000
0x0000000000a1f240: add        x1, x1, #0x28d
0x0000000000a1f244: bl         #0x18aac
0x0000000000a1f248: adrp       x0, #0x5ba4000
0x0000000000a1f24c: ldr        x0, [x0, #0x698]
0x0000000000a1f250: adrp       x1, #0x60f1000
0x0000000000a1f254: add        x1, x1, #0x3b8
0x0000000000a1f258: adrp       x2, #0
0x0000000000a1f25c: add        x2, x2, #0
0x0000000000a1f260: bl         #0x4b984dc
0x0000000000a1f264: adrp       x0, #0x60f1000
0x0000000000a1f268: add        x0, x0, #0x3d0
0x0000000000a1f26c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f270: ldp        x20, x19, [sp], #0x20
0x0000000000a1f274: b          #0x43e8
0x0000000000a1f278: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f27c: ldp        x20, x19, [sp], #0x20
0x0000000000a1f280: ret        
0x0000000000a1f284: mov        x19, x0
0x0000000000a1f288: adrp       x0, #0x60f1000
0x0000000000a1f28c: add        x0, x0, #0x3d0
0x0000000000a1f290: bl         #0x4450
0x0000000000a1f294: mov        x0, x19
0x0000000000a1f298: bl         #0x4b97984
