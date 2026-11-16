; instruction-faithful ARM64 fallback for RobloxLib::function_4b044
0x000000000004b044: stp        x20, x19, [sp, #-0x20]!
0x000000000004b048: stp        x29, x30, [sp, #0x10]
0x000000000004b04c: add        x29, sp, #0x10
0x000000000004b050: mov        x19, x0
0x000000000004b054: adrp       x8, #0x5bdf000
0x000000000004b058: add        x8, x8, #0x108
0x000000000004b05c: str        x8, [x0]
0x000000000004b060: ldr        x1, [x0, #0xc0]!
0x000000000004b064: str        xzr, [x0]
0x000000000004b068: cbz        x1, #0x4b070
0x000000000004b06c: bl         #0x4b238
0x000000000004b070: mov        x0, x19
0x000000000004b074: ldr        x1, [x0, #0xb8]!
0x000000000004b078: str        xzr, [x0]
0x000000000004b07c: cbz        x1, #0x4b084
0x000000000004b080: bl         #0x246a4
0x000000000004b084: mov        x0, x19
0x000000000004b088: bl         #0x440a6a0
0x000000000004b08c: ldp        x29, x30, [sp, #0x10]
0x000000000004b090: ldp        x20, x19, [sp], #0x20
0x000000000004b094: b          #0x47e93a8
