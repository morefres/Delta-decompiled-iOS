; instruction-faithful ARM64 fallback for RobloxLib::function_fd07e0
0x0000000000fd07e0: sub        sp, sp, #0x90
0x0000000000fd07e4: stp        x22, x21, [sp, #0x60]
0x0000000000fd07e8: stp        x20, x19, [sp, #0x70]
0x0000000000fd07ec: stp        x29, x30, [sp, #0x80]
0x0000000000fd07f0: add        x29, sp, #0x80
0x0000000000fd07f4: mov        x20, x1
0x0000000000fd07f8: mov        x21, x0
0x0000000000fd07fc: adrp       x8, #0x5ba4000
0x0000000000fd0800: ldr        x8, [x8, #0x338]
0x0000000000fd0804: ldr        x8, [x8]
0x0000000000fd0808: stur       x8, [x29, #-0x28]
0x0000000000fd080c: ldr        x19, [x0]
0x0000000000fd0810: ldr        x8, [x19, #0x28]
0x0000000000fd0814: cbz        x8, #0xfd083c
0x0000000000fd0818: ldr        x22, [x19, #0x38]
0x0000000000fd081c: bl         #0x47a6738
0x0000000000fd0820: cmp        x22, x0
0x0000000000fd0824: b.ne       #0xfd083c
0x0000000000fd0828: ldr        x0, [x19, #0x28]
0x0000000000fd082c: mov        x1, x20
0x0000000000fd0830: bl         #0xfcff88
0x0000000000fd0834: str        w0, [x19, #0x30]
0x0000000000fd0838: b          #0xfd087c
0x0000000000fd083c: ldr        x21, [x21, #0x10]
0x0000000000fd0840: bl         #0x440f634
0x0000000000fd0844: add        x8, sp, #8
0x0000000000fd0848: stp        x0, xzr, [sp, #8]
0x0000000000fd084c: add        x0, x8, #8
0x0000000000fd0850: mov        x1, x20
0x0000000000fd0854: bl         #0xfd090c
0x0000000000fd0858: add        x1, sp, #8
0x0000000000fd085c: mov        x0, x19
0x0000000000fd0860: blr        x21
0x0000000000fd0864: ldr        x8, [sp, #0x10]
0x0000000000fd0868: cbz        x8, #0xfd087c
0x0000000000fd086c: ldr        x8, [x8, #0x10]
0x0000000000fd0870: add        x9, sp, #8
0x0000000000fd0874: add        x0, x9, #0x10
0x0000000000fd0878: blr        x8
0x0000000000fd087c: ldur       x8, [x29, #-0x28]
0x0000000000fd0880: adrp       x9, #0x5ba4000
0x0000000000fd0884: ldr        x9, [x9, #0x338]
0x0000000000fd0888: ldr        x9, [x9]
0x0000000000fd088c: cmp        x9, x8
0x0000000000fd0890: b.ne       #0xfd08a8
0x0000000000fd0894: ldp        x29, x30, [sp, #0x80]
0x0000000000fd0898: ldp        x20, x19, [sp, #0x70]
0x0000000000fd089c: ldp        x22, x21, [sp, #0x60]
0x0000000000fd08a0: add        sp, sp, #0x90
0x0000000000fd08a4: ret        
0x0000000000fd08a8: bl         #0x4b98620
0x0000000000fd08ac: b          #0xfd08f4
0x0000000000fd08b0: mov        x19, x0
0x0000000000fd08b4: ldr        x8, [sp, #0x10]
0x0000000000fd08b8: cbz        x8, #0xfd08fc
0x0000000000fd08bc: ldr        x8, [x8, #0x10]
0x0000000000fd08c0: add        x9, sp, #8
0x0000000000fd08c4: add        x0, x9, #0x10
0x0000000000fd08c8: blr        x8
0x0000000000fd08cc: b          #0xfd08fc
0x0000000000fd08d0: b          #0xfd08f4
0x0000000000fd08d4: mov        x19, x0
0x0000000000fd08d8: ldr        x8, [sp, #0x10]
0x0000000000fd08dc: cbz        x8, #0xfd08fc
0x0000000000fd08e0: ldr        x8, [x8, #0x10]
0x0000000000fd08e4: add        x9, sp, #8
0x0000000000fd08e8: add        x0, x9, #0x10
0x0000000000fd08ec: blr        x8
0x0000000000fd08f0: b          #0xfd08fc
0x0000000000fd08f4: mov        x19, x0
0x0000000000fd08f8: cbnz       w1, #0xfd0904
0x0000000000fd08fc: mov        x0, x19
0x0000000000fd0900: bl         #0x4b97984
0x0000000000fd0904: mov        x0, x19
0x0000000000fd0908: bl         #0x18bd8
