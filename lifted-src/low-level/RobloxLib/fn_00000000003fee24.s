; instruction-faithful ARM64 fallback for RobloxLib::function_3fee24
0x00000000003fee24: stp        x20, x19, [sp, #-0x20]!
0x00000000003fee28: stp        x29, x30, [sp, #0x10]
0x00000000003fee2c: add        x29, sp, #0x10
0x00000000003fee30: mov        x19, x0
0x00000000003fee34: ldr        x0, [x0]
0x00000000003fee38: ldr        x8, [x0]
0x00000000003fee3c: cbz        x8, #0x3fee58
0x00000000003fee40: bl         #0x3df940
0x00000000003fee44: ldr        x8, [x19]
0x00000000003fee48: ldr        x0, [x8]
0x00000000003fee4c: ldp        x29, x30, [sp, #0x10]
0x00000000003fee50: ldp        x20, x19, [sp], #0x20
0x00000000003fee54: b          #0x47e93a8
0x00000000003fee58: ldp        x29, x30, [sp, #0x10]
0x00000000003fee5c: ldp        x20, x19, [sp], #0x20
0x00000000003fee60: ret        
