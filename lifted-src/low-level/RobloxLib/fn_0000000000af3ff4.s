; instruction-faithful ARM64 fallback for RobloxLib::function_af3ff4
0x0000000000af3ff4: stp        x26, x25, [sp, #-0x50]!
0x0000000000af3ff8: stp        x24, x23, [sp, #0x10]
0x0000000000af3ffc: stp        x22, x21, [sp, #0x20]
0x0000000000af4000: stp        x20, x19, [sp, #0x30]
0x0000000000af4004: stp        x29, x30, [sp, #0x40]
0x0000000000af4008: add        x29, sp, #0x40
0x0000000000af400c: mov        x19, x2
0x0000000000af4010: mov        x20, x1
0x0000000000af4014: mov        x22, x0
0x0000000000af4018: sub        x8, x1, x0
0x0000000000af401c: asr        x21, x8, #4
0x0000000000af4020: cmp        x21, #1
0x0000000000af4024: b.lt       #0xaf4060
0x0000000000af4028: adrp       x25, #0x5ba4000
0x0000000000af402c: ldr        x25, [x25, #0x738]
0x0000000000af4030: mov        x24, x21
0x0000000000af4034: lsl        x0, x24, #4
0x0000000000af4038: mov        x1, x25
0x0000000000af403c: bl         #0x47ea9c0
0x0000000000af4040: cbnz       x0, #0xaf406c
0x0000000000af4044: lsr        x8, x24, #1
0x0000000000af4048: cmp        x24, #1
0x0000000000af404c: mov        x24, x8
0x0000000000af4050: b.hi       #0xaf4034
0x0000000000af4054: mov        x23, #0
0x0000000000af4058: mov        x24, x8
0x0000000000af405c: b          #0xaf4070
0x0000000000af4060: mov        x23, #0
0x0000000000af4064: mov        x24, #0
0x0000000000af4068: b          #0xaf4070
0x0000000000af406c: mov        x23, x0
0x0000000000af4070: mov        x0, x22
0x0000000000af4074: mov        x1, x20
0x0000000000af4078: mov        x2, x19
0x0000000000af407c: mov        x3, x21
0x0000000000af4080: mov        x4, x23
0x0000000000af4084: mov        x5, x24
0x0000000000af4088: bl         #0xaf40dc
0x0000000000af408c: cbz        x23, #0xaf40ac
0x0000000000af4090: mov        x0, x23
0x0000000000af4094: ldp        x29, x30, [sp, #0x40]
0x0000000000af4098: ldp        x20, x19, [sp, #0x30]
0x0000000000af409c: ldp        x22, x21, [sp, #0x20]
0x0000000000af40a0: ldp        x24, x23, [sp, #0x10]
0x0000000000af40a4: ldp        x26, x25, [sp], #0x50
0x0000000000af40a8: b          #0x47e93a8
0x0000000000af40ac: ldp        x29, x30, [sp, #0x40]
0x0000000000af40b0: ldp        x20, x19, [sp, #0x30]
0x0000000000af40b4: ldp        x22, x21, [sp, #0x20]
0x0000000000af40b8: ldp        x24, x23, [sp, #0x10]
0x0000000000af40bc: ldp        x26, x25, [sp], #0x50
0x0000000000af40c0: ret        
0x0000000000af40c4: mov        x19, x0
0x0000000000af40c8: cbz        x23, #0xaf40d4
0x0000000000af40cc: mov        x0, x23
0x0000000000af40d0: bl         #0x47e93a8
0x0000000000af40d4: mov        x0, x19
0x0000000000af40d8: bl         #0x4b97984
