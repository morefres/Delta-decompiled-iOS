; instruction-faithful ARM64 fallback for Persona2::function_2cdeac
0x00000000002cdeac: stp        x24, x23, [sp, #-0x40]!
0x00000000002cdeb0: stp        x22, x21, [sp, #0x10]
0x00000000002cdeb4: stp        x20, x19, [sp, #0x20]
0x00000000002cdeb8: stp        x29, x30, [sp, #0x30]
0x00000000002cdebc: add        x29, sp, #0x30
0x00000000002cdec0: mov        x19, x0
0x00000000002cdec4: ldp        x20, x21, [x1]
0x00000000002cdec8: ldr        x22, [x1, #0x10]
0x00000000002cdecc: ldrb       w23, [x1, #0x18]
0x00000000002cded0: mov        x0, x20
0x00000000002cded4: mov        x1, x21
0x00000000002cded8: mov        x2, x22
0x00000000002cdedc: mov        x3, x23
0x00000000002cdee0: bl         #0xb8dc
0x00000000002cdee4: stp        x20, x21, [x19]
0x00000000002cdee8: str        x22, [x19, #0x10]
0x00000000002cdeec: strb       w23, [x19, #0x18]
0x00000000002cdef0: mov        x0, x19
0x00000000002cdef4: ldp        x29, x30, [sp, #0x30]
0x00000000002cdef8: ldp        x20, x19, [sp, #0x20]
0x00000000002cdefc: ldp        x22, x21, [sp, #0x10]
0x00000000002cdf00: ldp        x24, x23, [sp], #0x40
0x00000000002cdf04: ret        
0x00000000002cdf08: stp        x24, x23, [sp, #-0x40]!
0x00000000002cdf0c: stp        x22, x21, [sp, #0x10]
0x00000000002cdf10: stp        x20, x19, [sp, #0x20]
0x00000000002cdf14: stp        x29, x30, [sp, #0x30]
0x00000000002cdf18: add        x29, sp, #0x30
0x00000000002cdf1c: mov        x19, x0
0x00000000002cdf20: ldp        x20, x21, [x1]
0x00000000002cdf24: ldr        x22, [x1, #0x10]
0x00000000002cdf28: ldrb       w23, [x1, #0x18]
0x00000000002cdf2c: mov        x0, x20
0x00000000002cdf30: mov        x1, x21
0x00000000002cdf34: mov        x2, x22
0x00000000002cdf38: mov        x3, x23
0x00000000002cdf3c: bl         #0xb8dc
0x00000000002cdf40: ldp        x0, x1, [x19]
0x00000000002cdf44: ldr        x2, [x19, #0x10]
0x00000000002cdf48: stp        x20, x21, [x19]
0x00000000002cdf4c: str        x22, [x19, #0x10]
0x00000000002cdf50: ldrb       w3, [x19, #0x18]
0x00000000002cdf54: strb       w23, [x19, #0x18]
0x00000000002cdf58: bl         #0x39f50
0x00000000002cdf5c: mov        x0, x19
0x00000000002cdf60: ldp        x29, x30, [sp, #0x30]
0x00000000002cdf64: ldp        x20, x19, [sp, #0x20]
0x00000000002cdf68: ldp        x22, x21, [sp, #0x10]
0x00000000002cdf6c: ldp        x24, x23, [sp], #0x40
0x00000000002cdf70: ret        
