; instruction-faithful ARM64 fallback for Persona2::function_31b108
0x000000000031b108: stp        x20, x19, [sp, #-0x20]!
0x000000000031b10c: stp        x29, x30, [sp, #0x10]
0x000000000031b110: add        x29, sp, #0x10
0x000000000031b114: mov        x19, x2
0x000000000031b118: mov        x0, #0
0x000000000031b11c: blr        x1
0x000000000031b120: ldr        w1, [x0, #0x30]
0x000000000031b124: ldrh       w2, [x0, #0x34]
0x000000000031b128: bl         #0x4c2500
0x000000000031b12c: mov        x20, x0
0x000000000031b130: adrp       x8, #0x73d000
0x000000000031b134: ldr        x8, [x8, #0xa80]
0x000000000031b138: add        x8, x0, x8
0x000000000031b13c: bl         #0x4bfe48
0x000000000031b140: str        x20, [x19]
0x000000000031b144: ldp        x29, x30, [sp, #0x10]
0x000000000031b148: ldp        x20, x19, [sp], #0x20
0x000000000031b14c: ret        
