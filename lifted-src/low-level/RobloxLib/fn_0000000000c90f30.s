; instruction-faithful ARM64 fallback for RobloxLib::function_c90f30
0x0000000000c90f30: mov        x8, x0
0x0000000000c90f34: ldr        x0, [x0]
0x0000000000c90f38: str        x1, [x8]
0x0000000000c90f3c: cbz        x0, #0xc90f54
0x0000000000c90f40: stp        x29, x30, [sp, #-0x10]!
0x0000000000c90f44: mov        x29, sp
0x0000000000c90f48: bl         #0xc90f58
0x0000000000c90f4c: ldp        x29, x30, [sp], #0x10
0x0000000000c90f50: b          #0x47e93a8
0x0000000000c90f54: ret        
