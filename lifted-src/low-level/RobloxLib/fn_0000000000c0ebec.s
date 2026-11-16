; instruction-faithful ARM64 fallback for RobloxLib::ctor_6071
0x0000000000c0ebec: adrp       x8, #0x60e3000
0x0000000000c0ebf0: ldrb       w9, [x8, #0x6b8]
0x0000000000c0ebf4: tbnz       w9, #0, #0xc0ec3c
0x0000000000c0ebf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0ebfc: stp        x29, x30, [sp, #0x10]
0x0000000000c0ec00: add        x29, sp, #0x10
0x0000000000c0ec04: mov        w9, #1
0x0000000000c0ec08: strb       w9, [x8, #0x6b8]
0x0000000000c0ec0c: adrp       x19, #0x60e3000
0x0000000000c0ec10: add        x19, x19, #0x6a8
0x0000000000c0ec14: mov        x8, x19
0x0000000000c0ec18: bl         #0xab35c
0x0000000000c0ec1c: adrp       x0, #0xab000
0x0000000000c0ec20: add        x0, x0, #0x334
0x0000000000c0ec24: adrp       x2, #0
0x0000000000c0ec28: add        x2, x2, #0
0x0000000000c0ec2c: mov        x1, x19
0x0000000000c0ec30: ldp        x29, x30, [sp, #0x10]
0x0000000000c0ec34: ldp        x20, x19, [sp], #0x20
0x0000000000c0ec38: b          #0x4b984dc
0x0000000000c0ec3c: ret        
