; instruction-faithful ARM64 fallback for Persona2::function_1acfd0
0x00000000001acfd0: stp        x20, x19, [sp, #-0x20]!
0x00000000001acfd4: stp        x29, x30, [sp, #0x10]
0x00000000001acfd8: add        x29, sp, #0x10
0x00000000001acfdc: mov        x19, x1
0x00000000001acfe0: mov        x20, x0
0x00000000001acfe4: adrp       x0, #0x6a6000
0x00000000001acfe8: add        x0, x0, #0x320
0x00000000001acfec: bl         #0x92e4
0x00000000001acff0: mov        x2, x0
0x00000000001acff4: ldur       x8, [x0, #-8]
0x00000000001acff8: ldr        x8, [x8, #0x10]
0x00000000001acffc: mov        x0, x19
0x00000000001ad000: mov        x1, x20
0x00000000001ad004: blr        x8
0x00000000001ad008: mov        x0, x19
0x00000000001ad00c: ldp        x29, x30, [sp, #0x10]
0x00000000001ad010: ldp        x20, x19, [sp], #0x20
0x00000000001ad014: ret        
0x00000000001ad018: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad01c: stp        x29, x30, [sp, #0x10]
0x00000000001ad020: add        x29, sp, #0x10
0x00000000001ad024: mov        x19, x0
0x00000000001ad028: ldr        x0, [x0]
0x00000000001ad02c: cbnz       x0, #0x1ad04c
0x00000000001ad030: mov        x20, x1
0x00000000001ad034: mov        w0, #0xff
0x00000000001ad038: bl         #0x4c1174
0x00000000001ad03c: mov        x1, x0
0x00000000001ad040: mov        x0, x20
0x00000000001ad044: bl         #0x4c27dc
0x00000000001ad048: stlr       x0, [x19]
0x00000000001ad04c: ldp        x29, x30, [sp, #0x10]
0x00000000001ad050: ldp        x20, x19, [sp], #0x20
0x00000000001ad054: ret        
0x00000000001ad058: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad05c: stp        x29, x30, [sp, #0x10]
0x00000000001ad060: add        x29, sp, #0x10
0x00000000001ad064: mov        x19, x1
0x00000000001ad068: mov        x20, x0
0x00000000001ad06c: adrp       x0, #0x6a6000
0x00000000001ad070: add        x0, x0, #0x320
0x00000000001ad074: bl         #0x92e4
0x00000000001ad078: mov        x2, x0
0x00000000001ad07c: ldur       x8, [x0, #-8]
0x00000000001ad080: ldr        x8, [x8, #0x28]
0x00000000001ad084: mov        x0, x19
0x00000000001ad088: mov        x1, x20
0x00000000001ad08c: blr        x8
0x00000000001ad090: mov        x0, x19
0x00000000001ad094: ldp        x29, x30, [sp, #0x10]
0x00000000001ad098: ldp        x20, x19, [sp], #0x20
0x00000000001ad09c: ret        
