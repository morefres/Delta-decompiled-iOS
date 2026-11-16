; instruction-faithful ARM64 fallback for RobloxLib::function_de91ec
0x0000000000de91ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000de91f0: stp        x29, x30, [sp, #0x10]
0x0000000000de91f4: add        x29, sp, #0x10
0x0000000000de91f8: adrp       x8, #0x60ec000
0x0000000000de91fc: add        x8, x8, #0x2a0
0x0000000000de9200: ldarb      w8, [x8]
0x0000000000de9204: tbnz       w8, #0, #0xde925c
0x0000000000de9208: adrp       x0, #0x60ec000
0x0000000000de920c: add        x0, x0, #0x2a0
0x0000000000de9210: bl         #0x428c
0x0000000000de9214: cbz        w0, #0xde925c
0x0000000000de9218: adrp       x0, #0x60ec000
0x0000000000de921c: add        x0, x0, #0x288
0x0000000000de9220: adrp       x1, #0x5224000
0x0000000000de9224: add        x1, x1, #0xe58
0x0000000000de9228: bl         #0x18aac
0x0000000000de922c: adrp       x0, #0x5ba4000
0x0000000000de9230: ldr        x0, [x0, #0x698]
0x0000000000de9234: adrp       x1, #0x60ec000
0x0000000000de9238: add        x1, x1, #0x288
0x0000000000de923c: adrp       x2, #0
0x0000000000de9240: add        x2, x2, #0
0x0000000000de9244: bl         #0x4b984dc
0x0000000000de9248: adrp       x0, #0x60ec000
0x0000000000de924c: add        x0, x0, #0x2a0
0x0000000000de9250: ldp        x29, x30, [sp, #0x10]
0x0000000000de9254: ldp        x20, x19, [sp], #0x20
0x0000000000de9258: b          #0x43e8
0x0000000000de925c: ldp        x29, x30, [sp, #0x10]
0x0000000000de9260: ldp        x20, x19, [sp], #0x20
0x0000000000de9264: ret        
0x0000000000de9268: mov        x19, x0
0x0000000000de926c: adrp       x0, #0x60ec000
0x0000000000de9270: add        x0, x0, #0x2a0
0x0000000000de9274: bl         #0x4450
0x0000000000de9278: mov        x0, x19
0x0000000000de927c: bl         #0x4b97984
