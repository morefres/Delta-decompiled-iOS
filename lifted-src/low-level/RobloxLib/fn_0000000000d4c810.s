; instruction-faithful ARM64 fallback for RobloxLib::function_d4c810
0x0000000000d4c810: sub        sp, sp, #0x30
0x0000000000d4c814: stp        x20, x19, [sp, #0x10]
0x0000000000d4c818: stp        x29, x30, [sp, #0x20]
0x0000000000d4c81c: add        x29, sp, #0x20
0x0000000000d4c820: mov        x19, x0
0x0000000000d4c824: str        xzr, [sp, #8]
0x0000000000d4c828: add        x1, sp, #8
0x0000000000d4c82c: bl         #0xd4c880
0x0000000000d4c830: cbnz       w0, #0xd4c848
0x0000000000d4c834: ldr        x0, [sp, #8]
0x0000000000d4c838: ldp        x29, x30, [sp, #0x20]
0x0000000000d4c83c: ldp        x20, x19, [sp, #0x10]
0x0000000000d4c840: add        sp, sp, #0x30
0x0000000000d4c844: ret        
0x0000000000d4c848: mov        x1, x0
0x0000000000d4c84c: adrp       x8, #0x5ba4000
0x0000000000d4c850: ldr        x8, [x8, #0x340]
0x0000000000d4c854: ldr        x20, [x8]
0x0000000000d4c858: ldr        x8, [x19]
0x0000000000d4c85c: ldr        x8, [x8, #0x28]
0x0000000000d4c860: mov        x0, x19
0x0000000000d4c864: blr        x8
0x0000000000d4c868: str        x0, [sp]
0x0000000000d4c86c: adrp       x1, #0x5212000
0x0000000000d4c870: add        x1, x1, #0xcba
0x0000000000d4c874: mov        x0, x20
0x0000000000d4c878: bl         #0x4b98ad0
0x0000000000d4c87c: bl         #0x4b98488
