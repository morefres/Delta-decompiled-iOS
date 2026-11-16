; instruction-faithful ARM64 fallback for RobloxLib::function_ebbb28
0x0000000000ebbb28: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebbb2c: mov        x29, sp
0x0000000000ebbb30: adrp       x8, #0x5c83000
0x0000000000ebbb34: add        x8, x8, #0xe80
0x0000000000ebbb38: str        x8, [x0]
0x0000000000ebbb3c: bl         #0x4b980a4
0x0000000000ebbb40: ldp        x29, x30, [sp], #0x10
0x0000000000ebbb44: b          #0x47e93a8
0x0000000000ebbb48: sub        sp, sp, #0x20
0x0000000000ebbb4c: stp        x29, x30, [sp, #0x10]
0x0000000000ebbb50: add        x29, sp, #0x10
0x0000000000ebbb54: mov        x8, x0
0x0000000000ebbb58: sub        x0, x29, #1
0x0000000000ebbb5c: add        x1, x8, #0x18
0x0000000000ebbb60: bl         #0x2078d8
0x0000000000ebbb64: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbb68: add        sp, sp, #0x20
0x0000000000ebbb6c: ret        
