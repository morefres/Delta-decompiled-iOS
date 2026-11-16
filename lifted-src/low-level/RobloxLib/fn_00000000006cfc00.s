; instruction-faithful ARM64 fallback for RobloxLib::function_6cfc00
0x00000000006cfc00: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfc04: stp        x29, x30, [sp, #0x10]
0x00000000006cfc08: add        x29, sp, #0x10
0x00000000006cfc0c: mov        x19, x0
0x00000000006cfc10: add        x0, x0, #8
0x00000000006cfc14: bl         #0x6cffa4
0x00000000006cfc18: mov        x0, x19
0x00000000006cfc1c: ldp        x29, x30, [sp, #0x10]
0x00000000006cfc20: ldp        x20, x19, [sp], #0x20
0x00000000006cfc24: ret        
0x00000000006cfc28: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfc2c: stp        x29, x30, [sp, #0x10]
0x00000000006cfc30: add        x29, sp, #0x10
0x00000000006cfc34: mov        x19, x0
0x00000000006cfc38: add        x0, x0, #8
0x00000000006cfc3c: bl         #0x6cffa4
0x00000000006cfc40: mov        x0, x19
0x00000000006cfc44: ldp        x29, x30, [sp, #0x10]
0x00000000006cfc48: ldp        x20, x19, [sp], #0x20
0x00000000006cfc4c: b          #0x47e93a8
0x00000000006cfc50: stp        x20, x19, [sp, #-0x20]!
0x00000000006cfc54: stp        x29, x30, [sp, #0x10]
0x00000000006cfc58: add        x29, sp, #0x10
0x00000000006cfc5c: mov        x19, x0
0x00000000006cfc60: bl         #0x4678
0x00000000006cfc64: mov        x20, x0
0x00000000006cfc68: ldr        x0, [x19, #0x18]
0x00000000006cfc6c: bl         #0x4ba0b40
0x00000000006cfc70: mov        x19, x0
0x00000000006cfc74: mov        x0, x20
0x00000000006cfc78: bl         #0x467c
0x00000000006cfc7c: mov        x0, x19
0x00000000006cfc80: ldp        x29, x30, [sp, #0x10]
0x00000000006cfc84: ldp        x20, x19, [sp], #0x20
0x00000000006cfc88: ret        
