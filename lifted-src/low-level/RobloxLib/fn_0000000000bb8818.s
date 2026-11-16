; instruction-faithful ARM64 fallback for RobloxLib::function_bb8818
0x0000000000bb8818: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb881c: stp        x29, x30, [sp, #0x10]
0x0000000000bb8820: add        x29, sp, #0x10
0x0000000000bb8824: adrp       x8, #0x60ec000
0x0000000000bb8828: add        x8, x8, #0x2a0
0x0000000000bb882c: ldarb      w8, [x8]
0x0000000000bb8830: tbnz       w8, #0, #0xbb8888
0x0000000000bb8834: adrp       x0, #0x60ec000
0x0000000000bb8838: add        x0, x0, #0x2a0
0x0000000000bb883c: bl         #0x428c
0x0000000000bb8840: cbz        w0, #0xbb8888
0x0000000000bb8844: adrp       x0, #0x60ec000
0x0000000000bb8848: add        x0, x0, #0x288
0x0000000000bb884c: adrp       x1, #0x5224000
0x0000000000bb8850: add        x1, x1, #0xe58
0x0000000000bb8854: bl         #0x18aac
0x0000000000bb8858: adrp       x0, #0x5ba4000
0x0000000000bb885c: ldr        x0, [x0, #0x698]
0x0000000000bb8860: adrp       x1, #0x60ec000
0x0000000000bb8864: add        x1, x1, #0x288
0x0000000000bb8868: adrp       x2, #0
0x0000000000bb886c: add        x2, x2, #0
0x0000000000bb8870: bl         #0x4b984dc
0x0000000000bb8874: adrp       x0, #0x60ec000
0x0000000000bb8878: add        x0, x0, #0x2a0
0x0000000000bb887c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb8880: ldp        x20, x19, [sp], #0x20
0x0000000000bb8884: b          #0x43e8
0x0000000000bb8888: ldp        x29, x30, [sp, #0x10]
0x0000000000bb888c: ldp        x20, x19, [sp], #0x20
0x0000000000bb8890: ret        
0x0000000000bb8894: mov        x19, x0
0x0000000000bb8898: adrp       x0, #0x60ec000
0x0000000000bb889c: add        x0, x0, #0x2a0
0x0000000000bb88a0: bl         #0x4450
0x0000000000bb88a4: mov        x0, x19
0x0000000000bb88a8: bl         #0x4b97984
