; instruction-faithful ARM64 fallback for RobloxLib::function_6aea30
0x00000000006aea30: sub        sp, sp, #0x30
0x00000000006aea34: stp        x20, x19, [sp, #0x10]
0x00000000006aea38: stp        x29, x30, [sp, #0x20]
0x00000000006aea3c: add        x29, sp, #0x20
0x00000000006aea40: mov        x19, x0
0x00000000006aea44: adrp       x8, #0x5c55000
0x00000000006aea48: add        x8, x8, #0x9b0
0x00000000006aea4c: str        x8, [x0]
0x00000000006aea50: ldr        x0, [x0, #0xa8]
0x00000000006aea54: str        xzr, [x19, #0xa8]
0x00000000006aea58: cbz        x0, #0x6aea60
0x00000000006aea5c: bl         #0x47e93a8
0x00000000006aea60: adrp       x8, #0x5bd9000
0x00000000006aea64: add        x8, x8, #0xad8
0x00000000006aea68: str        x8, [x19]
0x00000000006aea6c: ldr        x0, [x19, #0x88]
0x00000000006aea70: cbz        x0, #0x6aea7c
0x00000000006aea74: str        x0, [x19, #0x90]
0x00000000006aea78: bl         #0x47e93a8
0x00000000006aea7c: add        x8, x19, #0x70
0x00000000006aea80: str        x8, [sp, #8]
0x00000000006aea84: add        x0, sp, #8
0x00000000006aea88: bl         #0x246dc
0x00000000006aea8c: mov        x0, x19
0x00000000006aea90: ldp        x29, x30, [sp, #0x20]
0x00000000006aea94: ldp        x20, x19, [sp, #0x10]
0x00000000006aea98: add        sp, sp, #0x30
0x00000000006aea9c: ret        
