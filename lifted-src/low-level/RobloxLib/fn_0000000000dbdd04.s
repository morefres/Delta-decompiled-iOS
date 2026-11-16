; instruction-faithful ARM64 fallback for RobloxLib::function_dbdd04
0x0000000000dbdd04: adrp       x8, #0x614e000
0x0000000000dbdd08: ldrb       w9, [x8, #0x4d0]
0x0000000000dbdd0c: tbnz       w9, #0, #0xdbdd54
0x0000000000dbdd10: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbdd14: stp        x29, x30, [sp, #0x10]
0x0000000000dbdd18: add        x29, sp, #0x10
0x0000000000dbdd1c: mov        w9, #1
0x0000000000dbdd20: strb       w9, [x8, #0x4d0]
0x0000000000dbdd24: adrp       x19, #0x614e000
0x0000000000dbdd28: add        x19, x19, #0x4c0
0x0000000000dbdd2c: mov        x8, x19
0x0000000000dbdd30: bl         #0xab0b8
0x0000000000dbdd34: adrp       x0, #0xab000
0x0000000000dbdd38: add        x0, x0, #0x334
0x0000000000dbdd3c: adrp       x2, #0
0x0000000000dbdd40: add        x2, x2, #0
0x0000000000dbdd44: mov        x1, x19
0x0000000000dbdd48: ldp        x29, x30, [sp, #0x10]
0x0000000000dbdd4c: ldp        x20, x19, [sp], #0x20
0x0000000000dbdd50: b          #0x4b984dc
0x0000000000dbdd54: ret        
