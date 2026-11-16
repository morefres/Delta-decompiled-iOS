; instruction-faithful ARM64 fallback for Persona2::function_3cdee4
0x00000000003cdee4: stp        x29, x30, [sp, #-0x10]!
0x00000000003cdee8: mov        x29, sp
0x00000000003cdeec: ldr        x0, [x20, #0x10]
0x00000000003cdef0: bl         #0x4c2590
0x00000000003cdef4: ldr        x0, [x20, #0x18]
0x00000000003cdef8: bl         #0x4c2590
0x00000000003cdefc: ldr        x0, [x20, #0x20]
0x00000000003cdf00: bl         #0x4c2890
0x00000000003cdf04: ldr        x0, [x20, #0x28]
0x00000000003cdf08: bl         #0x4c2890
0x00000000003cdf0c: ldr        x0, [x20, #0x30]
0x00000000003cdf10: bl         #0x4c2890
0x00000000003cdf14: ldr        x0, [x20, #0x38]
0x00000000003cdf18: bl         #0x4c2890
0x00000000003cdf1c: ldr        x0, [x20, #0x40]
0x00000000003cdf20: bl         #0x4c2890
0x00000000003cdf24: mov        x0, x20
0x00000000003cdf28: ldp        x29, x30, [sp], #0x10
0x00000000003cdf2c: ret        
0x00000000003cdf30: stp        x29, x30, [sp, #-0x10]!
0x00000000003cdf34: mov        x29, sp
0x00000000003cdf38: bl         #0x3cdee4
0x00000000003cdf3c: mov        x0, x20
0x00000000003cdf40: mov        w1, #0x48
0x00000000003cdf44: mov        w2, #7
0x00000000003cdf48: ldp        x29, x30, [sp], #0x10
0x00000000003cdf4c: b          #0x4c25f0
0x00000000003cdf50: stp        x29, x30, [sp, #-0x10]!
0x00000000003cdf54: mov        x29, sp
0x00000000003cdf58: adrp       x0, #0x6b8000
0x00000000003cdf5c: add        x0, x0, #0x570
0x00000000003cdf60: bl         #0x4c2344
0x00000000003cdf64: mov        x1, #0
0x00000000003cdf68: ldp        x29, x30, [sp], #0x10
0x00000000003cdf6c: ret        
