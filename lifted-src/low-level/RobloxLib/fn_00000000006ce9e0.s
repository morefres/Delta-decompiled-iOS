; instruction-faithful ARM64 fallback for RobloxLib::function_6ce9e0
0x00000000006ce9e0: sub        sp, sp, #0x30
0x00000000006ce9e4: stp        x20, x19, [sp, #0x10]
0x00000000006ce9e8: stp        x29, x30, [sp, #0x20]
0x00000000006ce9ec: add        x29, sp, #0x20
0x00000000006ce9f0: mov        x19, x0
0x00000000006ce9f4: mov        x0, x1
0x00000000006ce9f8: bl         #0x4b99160
0x00000000006ce9fc: str        x0, [sp, #8]
0x00000000006cea00: bl         #0x4678
0x00000000006cea04: mov        x20, x0
0x00000000006cea08: add        x1, sp, #8
0x00000000006cea0c: mov        x0, x19
0x00000000006cea10: bl         #0x6c7294
0x00000000006cea14: mov        x0, x20
0x00000000006cea18: bl         #0x467c
0x00000000006cea1c: ldr        x0, [sp, #8]
0x00000000006cea20: bl         #0x4b99154
0x00000000006cea24: mov        x0, x19
0x00000000006cea28: ldp        x29, x30, [sp, #0x20]
0x00000000006cea2c: ldp        x20, x19, [sp, #0x10]
0x00000000006cea30: add        sp, sp, #0x30
0x00000000006cea34: ret        
0x00000000006cea38: mov        x19, x0
0x00000000006cea3c: ldr        x0, [sp, #8]
0x00000000006cea40: bl         #0x4b99154
0x00000000006cea44: mov        x0, x19
0x00000000006cea48: bl         #0x4b97984
