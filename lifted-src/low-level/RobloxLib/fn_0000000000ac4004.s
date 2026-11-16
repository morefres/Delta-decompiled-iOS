; instruction-faithful ARM64 fallback for RobloxLib::function_ac4004
0x0000000000ac4004: sub        sp, sp, #0x60
0x0000000000ac4008: stp        x22, x21, [sp, #0x30]
0x0000000000ac400c: stp        x20, x19, [sp, #0x40]
0x0000000000ac4010: stp        x29, x30, [sp, #0x50]
0x0000000000ac4014: add        x29, sp, #0x50
0x0000000000ac4018: mov        x19, x1
0x0000000000ac401c: mov        x20, x0
0x0000000000ac4020: stp        xzr, xzr, [sp, #0x20]
0x0000000000ac4024: str        xzr, [sp, #0x18]
0x0000000000ac4028: adrp       x8, #0x4bf5000
0x0000000000ac402c: ldr        q0, [x8, #0x860]
0x0000000000ac4030: str        q0, [sp]
0x0000000000ac4034: bl         #0x6952fc
0x0000000000ac4038: mov        x4, x0
0x0000000000ac403c: ldr        x8, [x20]
0x0000000000ac4040: ldr        x8, [x8, #0x38]
0x0000000000ac4044: add        x1, sp, #0x28
0x0000000000ac4048: add        x2, sp, #0x18
0x0000000000ac404c: mov        x3, sp
0x0000000000ac4050: mov        x0, x20
0x0000000000ac4054: blr        x8
0x0000000000ac4058: mov        x20, x0
0x0000000000ac405c: cbnz       w0, #0xac4074
0x0000000000ac4060: ldr        x21, [sp, #0x28]
0x0000000000ac4064: mov        x0, x21
0x0000000000ac4068: mov        w1, #0xd00
0x0000000000ac406c: bl         #0x4b987a0
0x0000000000ac4070: str        x21, [x19]
0x0000000000ac4074: mov        x0, x20
0x0000000000ac4078: ldp        x29, x30, [sp, #0x50]
0x0000000000ac407c: ldp        x20, x19, [sp, #0x40]
0x0000000000ac4080: ldp        x22, x21, [sp, #0x30]
0x0000000000ac4084: add        sp, sp, #0x60
0x0000000000ac4088: ret        
