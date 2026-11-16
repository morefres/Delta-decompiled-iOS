; instruction-faithful ARM64 fallback for RobloxLib::function_db9adc
0x0000000000db9adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000db9ae0: stp        x29, x30, [sp, #0x10]
0x0000000000db9ae4: add        x29, sp, #0x10
0x0000000000db9ae8: cmp        x0, x1
0x0000000000db9aec: b.eq       #0xdb9b48
0x0000000000db9af0: mov        x19, x0
0x0000000000db9af4: cbz        x1, #0xdb9b24
0x0000000000db9af8: cbz        x19, #0xdb9b48
0x0000000000db9afc: ldp        q0, q1, [x1]
0x0000000000db9b00: stp        q0, q1, [x19]
0x0000000000db9b04: ldp        q0, q1, [x1, #0x20]
0x0000000000db9b08: ldr        q2, [x1, #0x40]
0x0000000000db9b0c: ldr        x8, [x1, #0x50]
0x0000000000db9b10: str        x8, [x19, #0x50]
0x0000000000db9b14: stp        q1, q2, [x19, #0x30]
0x0000000000db9b18: str        q0, [x19, #0x20]
0x0000000000db9b1c: mov        x0, x19
0x0000000000db9b20: b          #0xdb9b4c
0x0000000000db9b24: ldp        x0, x1, [x19, #8]
0x0000000000db9b28: ldr        w2, [x19, #0x18]
0x0000000000db9b2c: ldr        w4, [x19, #0x3c]
0x0000000000db9b30: ldp        x5, x6, [x19, #0x40]
0x0000000000db9b34: ldr        x7, [x19, #0x50]
0x0000000000db9b38: add        x3, x19, #0x1c
0x0000000000db9b3c: bl         #0xdaead0
0x0000000000db9b40: ldr        x0, [x19]
0x0000000000db9b44: bl         #0x697f30
0x0000000000db9b48: mov        x0, #0
0x0000000000db9b4c: ldp        x29, x30, [sp, #0x10]
0x0000000000db9b50: ldp        x20, x19, [sp], #0x20
0x0000000000db9b54: ret        
