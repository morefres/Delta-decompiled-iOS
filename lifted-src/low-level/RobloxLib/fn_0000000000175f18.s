; instruction-faithful ARM64 fallback for RobloxLib::function_175f18
0x0000000000175f18: stp        x20, x19, [sp, #-0x20]!
0x0000000000175f1c: stp        x29, x30, [sp, #0x10]
0x0000000000175f20: add        x29, sp, #0x10
0x0000000000175f24: mov        x19, x0
0x0000000000175f28: adrp       x8, #0x5c13000
0x0000000000175f2c: add        x8, x8, #0x658
0x0000000000175f30: str        x8, [x0], #0xb8
0x0000000000175f34: mov        x1, #0
0x0000000000175f38: bl         #0x4e468
0x0000000000175f3c: mov        x0, x19
0x0000000000175f40: bl         #0x440a6a0
0x0000000000175f44: ldp        x29, x30, [sp, #0x10]
0x0000000000175f48: ldp        x20, x19, [sp], #0x20
0x0000000000175f4c: b          #0x47e93a8
