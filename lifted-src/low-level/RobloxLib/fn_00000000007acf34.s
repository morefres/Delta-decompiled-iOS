; instruction-faithful ARM64 fallback for RobloxLib::function_7acf34
0x00000000007acf34: stp        x20, x19, [sp, #-0x20]!
0x00000000007acf38: stp        x29, x30, [sp, #0x10]
0x00000000007acf3c: add        x29, sp, #0x10
0x00000000007acf40: mov        x19, x0
0x00000000007acf44: bl         #0x18c70
0x00000000007acf48: mov        x0, x19
0x00000000007acf4c: ldp        x29, x30, [sp, #0x10]
0x00000000007acf50: ldp        x20, x19, [sp], #0x20
0x00000000007acf54: ret        
