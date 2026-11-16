; instruction-faithful ARM64 fallback for RobloxLib::function_eb1ab4
0x0000000000eb1ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb1ab8: stp        x29, x30, [sp, #0x10]
0x0000000000eb1abc: add        x29, sp, #0x10
0x0000000000eb1ac0: mov        x19, x0
0x0000000000eb1ac4: adrp       x8, #0x5c83000
0x0000000000eb1ac8: add        x8, x8, #0x7e0
0x0000000000eb1acc: str        x8, [x0], #0x18
0x0000000000eb1ad0: bl         #0x1df28
0x0000000000eb1ad4: ldr        x0, [x19, #0x10]
0x0000000000eb1ad8: cbz        x0, #0xeb1ae0
0x0000000000eb1adc: bl         #0x4b9808c
0x0000000000eb1ae0: mov        x0, x19
0x0000000000eb1ae4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb1ae8: ldp        x20, x19, [sp], #0x20
0x0000000000eb1aec: ret        
