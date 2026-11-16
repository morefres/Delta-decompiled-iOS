; instruction-faithful ARM64 fallback for RobloxLib::function_167ed20
0x000000000167ed20: stp        x20, x19, [sp, #-0x20]!
0x000000000167ed24: stp        x29, x30, [sp, #0x10]
0x000000000167ed28: add        x29, sp, #0x10
0x000000000167ed2c: mov        x19, x1
0x000000000167ed30: add        x0, x1, #0x20
0x000000000167ed34: bl         #0x18c70
0x000000000167ed38: ldrsb      w8, [x19, #0x17]
0x000000000167ed3c: tbnz       w8, #0x1f, #0x167ed4c
0x000000000167ed40: ldp        x29, x30, [sp, #0x10]
0x000000000167ed44: ldp        x20, x19, [sp], #0x20
0x000000000167ed48: ret        
0x000000000167ed4c: ldr        x0, [x19]
0x000000000167ed50: ldp        x29, x30, [sp, #0x10]
0x000000000167ed54: ldp        x20, x19, [sp], #0x20
0x000000000167ed58: b          #0x47e93a8
