; instruction-faithful ARM64 fallback for RobloxLib::function_aeed50
0x0000000000aeed50: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeed54: stp        x29, x30, [sp, #0x10]
0x0000000000aeed58: add        x29, sp, #0x10
0x0000000000aeed5c: mov        x19, x1
0x0000000000aeed60: mov        x20, x0
0x0000000000aeed64: bl         #0xaee810
0x0000000000aeed68: mov        x0, x20
0x0000000000aeed6c: mov        x1, x19
0x0000000000aeed70: mov        w2, #1
0x0000000000aeed74: ldp        x29, x30, [sp, #0x10]
0x0000000000aeed78: ldp        x20, x19, [sp], #0x20
0x0000000000aeed7c: b          #0xaee668
