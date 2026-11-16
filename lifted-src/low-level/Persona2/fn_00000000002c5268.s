; instruction-faithful ARM64 fallback for Persona2::function_2c5268
0x00000000002c5268: str        x20, [sp, #-0x20]!
0x00000000002c526c: stp        x29, x30, [sp, #0x10]
0x00000000002c5270: add        x29, sp, #0x10
0x00000000002c5274: ldr        x20, [x20]
0x00000000002c5278: ldr        x8, [x20]
0x00000000002c527c: ldr        x8, [x8, #0x58]
0x00000000002c5280: blr        x8
0x00000000002c5284: ldp        x29, x30, [sp, #0x10]
0x00000000002c5288: ldr        x20, [sp], #0x20
0x00000000002c528c: ret        
