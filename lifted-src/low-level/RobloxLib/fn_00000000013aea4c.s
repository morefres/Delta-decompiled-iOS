; instruction-faithful ARM64 fallback for RobloxLib::function_13aea4c
0x00000000013aea4c: stp        x22, x21, [sp, #-0x30]!
0x00000000013aea50: stp        x20, x19, [sp, #0x10]
0x00000000013aea54: stp        x29, x30, [sp, #0x20]
0x00000000013aea58: add        x29, sp, #0x20
0x00000000013aea5c: mov        x19, x0
0x00000000013aea60: mov        x21, x0
0x00000000013aea64: str        xzr, [x21, #8]!
0x00000000013aea68: str        xzr, [x0, #0x10]
0x00000000013aea6c: str        x21, [x0]
0x00000000013aea70: cbz        x2, #0x13aea9c
0x00000000013aea74: mov        x20, x1
0x00000000013aea78: lsl        x22, x2, #2
0x00000000013aea7c: mov        x0, x19
0x00000000013aea80: mov        x1, x21
0x00000000013aea84: mov        x2, x20
0x00000000013aea88: mov        x3, x20
0x00000000013aea8c: bl         #0x800234
0x00000000013aea90: add        x20, x20, #4
0x00000000013aea94: subs       x22, x22, #4
0x00000000013aea98: b.ne       #0x13aea7c
0x00000000013aea9c: mov        x0, x19
0x00000000013aeaa0: ldp        x29, x30, [sp, #0x20]
0x00000000013aeaa4: ldp        x20, x19, [sp, #0x10]
0x00000000013aeaa8: ldp        x22, x21, [sp], #0x30
0x00000000013aeaac: ret        
0x00000000013aeab0: mov        x20, x0
0x00000000013aeab4: ldr        x1, [x19, #8]
0x00000000013aeab8: mov        x0, x19
0x00000000013aeabc: bl         #0x1165a4
0x00000000013aeac0: mov        x0, x20
0x00000000013aeac4: bl         #0x4b97984
