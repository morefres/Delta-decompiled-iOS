; instruction-faithful ARM64 fallback for Persona2::function_31aea0
0x000000000031aea0: stp        x29, x30, [sp, #-0x10]!
0x000000000031aea4: mov        x29, sp
0x000000000031aea8: adrp       x8, #0x73d000
0x000000000031aeac: ldr        x8, [x8, #0xa80]
0x000000000031aeb0: add        x8, x20, x8
0x000000000031aeb4: bl         #0x4bfe48
0x000000000031aeb8: mov        x0, x20
0x000000000031aebc: ldp        x29, x30, [sp], #0x10
0x000000000031aec0: ret        
