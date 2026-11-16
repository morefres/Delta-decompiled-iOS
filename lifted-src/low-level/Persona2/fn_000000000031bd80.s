; instruction-faithful ARM64 fallback for Persona2::function_31bd80
0x000000000031bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000031bd84: stp        x29, x30, [sp, #0x10]
0x000000000031bd88: add        x29, sp, #0x10
0x000000000031bd8c: mov        x0, x20
0x000000000031bd90: ldr        w1, [x20, #0x30]
0x000000000031bd94: ldrh       w2, [x20, #0x34]
0x000000000031bd98: bl         #0x4c2500
0x000000000031bd9c: mov        x19, x0
0x000000000031bda0: adrp       x8, #0x73d000
0x000000000031bda4: ldr        x8, [x8, #0xa80]
0x000000000031bda8: add        x8, x0, x8
0x000000000031bdac: bl         #0x4bfe48
0x000000000031bdb0: mov        x0, x19
0x000000000031bdb4: ldp        x29, x30, [sp, #0x10]
0x000000000031bdb8: ldp        x20, x19, [sp], #0x20
0x000000000031bdbc: ret        
