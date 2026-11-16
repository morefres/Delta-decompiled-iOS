; instruction-faithful ARM64 fallback for Persona2::function_ac4f4
0x00000000000ac4f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ac4f8: stp        x29, x30, [sp, #0x10]
0x00000000000ac4fc: add        x29, sp, #0x10
0x00000000000ac500: mov        x19, x1
0x00000000000ac504: mov        x20, x0
0x00000000000ac508: mov        x0, x2
0x00000000000ac50c: bl         #0x92e4
0x00000000000ac510: mov        x2, x0
0x00000000000ac514: ldur       x8, [x0, #-8]
0x00000000000ac518: ldr        x8, [x8, #0x20]
0x00000000000ac51c: bl         #0x3fc9c
0x00000000000ac520: blr        x8
0x00000000000ac524: mov        x0, x19
0x00000000000ac528: ldp        x29, x30, [sp, #0x10]
0x00000000000ac52c: ldp        x20, x19, [sp], #0x20
0x00000000000ac530: ret        
