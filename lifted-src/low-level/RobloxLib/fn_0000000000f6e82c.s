; instruction-faithful ARM64 fallback for RobloxLib::function_f6e82c
0x0000000000f6e82c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e830: stp        x29, x30, [sp, #0x10]
0x0000000000f6e834: add        x29, sp, #0x10
0x0000000000f6e838: adrp       x8, #0x60ec000
0x0000000000f6e83c: add        x8, x8, #0x2a0
0x0000000000f6e840: ldarb      w8, [x8]
0x0000000000f6e844: tbnz       w8, #0, #0xf6e89c
0x0000000000f6e848: adrp       x0, #0x60ec000
0x0000000000f6e84c: add        x0, x0, #0x2a0
0x0000000000f6e850: bl         #0x428c
0x0000000000f6e854: cbz        w0, #0xf6e89c
0x0000000000f6e858: adrp       x0, #0x60ec000
0x0000000000f6e85c: add        x0, x0, #0x288
0x0000000000f6e860: adrp       x1, #0x5224000
0x0000000000f6e864: add        x1, x1, #0xe58
0x0000000000f6e868: bl         #0x18aac
0x0000000000f6e86c: adrp       x0, #0x5ba4000
0x0000000000f6e870: ldr        x0, [x0, #0x698]
0x0000000000f6e874: adrp       x1, #0x60ec000
0x0000000000f6e878: add        x1, x1, #0x288
0x0000000000f6e87c: adrp       x2, #0
0x0000000000f6e880: add        x2, x2, #0
0x0000000000f6e884: bl         #0x4b984dc
0x0000000000f6e888: adrp       x0, #0x60ec000
0x0000000000f6e88c: add        x0, x0, #0x2a0
0x0000000000f6e890: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e894: ldp        x20, x19, [sp], #0x20
0x0000000000f6e898: b          #0x43e8
0x0000000000f6e89c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e8a0: ldp        x20, x19, [sp], #0x20
0x0000000000f6e8a4: ret        
0x0000000000f6e8a8: mov        x19, x0
0x0000000000f6e8ac: adrp       x0, #0x60ec000
0x0000000000f6e8b0: add        x0, x0, #0x2a0
0x0000000000f6e8b4: bl         #0x4450
0x0000000000f6e8b8: mov        x0, x19
0x0000000000f6e8bc: bl         #0x4b97984
