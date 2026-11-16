; instruction-faithful ARM64 fallback for RobloxLib::function_14bcd00
0x00000000014bcd00: stp        x29, x30, [sp, #-0x10]!
0x00000000014bcd04: mov        x29, sp
0x00000000014bcd08: adrp       x8, #0x5cc1000
0x00000000014bcd0c: add        x8, x8, #0xb78
0x00000000014bcd10: str        x8, [x0]
0x00000000014bcd14: bl         #0x4b980a4
0x00000000014bcd18: ldp        x29, x30, [sp], #0x10
0x00000000014bcd1c: b          #0x47e93a8
0x00000000014bcd20: sub        sp, sp, #0x20
0x00000000014bcd24: stp        x29, x30, [sp, #0x10]
0x00000000014bcd28: add        x29, sp, #0x10
0x00000000014bcd2c: mov        x8, x0
0x00000000014bcd30: sub        x0, x29, #1
0x00000000014bcd34: add        x1, x8, #0x18
0x00000000014bcd38: bl         #0x14bcc24
0x00000000014bcd3c: ldp        x29, x30, [sp, #0x10]
0x00000000014bcd40: add        sp, sp, #0x20
0x00000000014bcd44: ret        
