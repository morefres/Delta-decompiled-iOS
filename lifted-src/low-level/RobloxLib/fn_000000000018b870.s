; instruction-faithful ARM64 fallback for RobloxLib::function_18b870
0x000000000018b870: stp        x20, x19, [sp, #-0x20]!
0x000000000018b874: stp        x29, x30, [sp, #0x10]
0x000000000018b878: add        x29, sp, #0x10
0x000000000018b87c: adrp       x19, #0x6217000
0x000000000018b880: ldr        x0, [x19, #0xfb0]
0x000000000018b884: cbnz       x0, #0x18b894
0x000000000018b888: bl         #0x18b70c
0x000000000018b88c: ldr        x0, [x0, #8]
0x000000000018b890: str        x0, [x19, #0xfb0]
0x000000000018b894: ldp        x29, x30, [sp, #0x10]
0x000000000018b898: ldp        x20, x19, [sp], #0x20
0x000000000018b89c: ret        
0x000000000018b8a0: stp        x20, x19, [sp, #-0x20]!
0x000000000018b8a4: stp        x29, x30, [sp, #0x10]
0x000000000018b8a8: add        x29, sp, #0x10
0x000000000018b8ac: mov        x19, x0
0x000000000018b8b0: adrp       x8, #0x5c17000
0x000000000018b8b4: add        x8, x8, #0xb90
0x000000000018b8b8: str        x8, [x0], #0xb8
0x000000000018b8bc: mov        x1, #0
0x000000000018b8c0: bl         #0x4e468
0x000000000018b8c4: mov        x0, x19
0x000000000018b8c8: bl         #0x440a6a0
0x000000000018b8cc: ldp        x29, x30, [sp, #0x10]
0x000000000018b8d0: ldp        x20, x19, [sp], #0x20
0x000000000018b8d4: b          #0x47e93a8
