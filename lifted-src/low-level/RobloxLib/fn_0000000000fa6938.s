; instruction-faithful ARM64 fallback for RobloxLib::function_fa6938
0x0000000000fa6938: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa693c: stp        x29, x30, [sp, #0x10]
0x0000000000fa6940: add        x29, sp, #0x10
0x0000000000fa6944: mov        x19, x0
0x0000000000fa6948: adrp       x8, #0x5c97000
0x0000000000fa694c: add        x8, x8, #0x468
0x0000000000fa6950: str        x8, [x0], #0xb8
0x0000000000fa6954: mov        x1, #0
0x0000000000fa6958: bl         #0x4e468
0x0000000000fa695c: mov        x0, x19
0x0000000000fa6960: bl         #0x440a6a0
0x0000000000fa6964: ldp        x29, x30, [sp, #0x10]
0x0000000000fa6968: ldp        x20, x19, [sp], #0x20
0x0000000000fa696c: b          #0x47e93a8
