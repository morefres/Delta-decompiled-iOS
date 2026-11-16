; instruction-faithful ARM64 fallback for RobloxLib::function_5aea44
0x00000000005aea44: sub        sp, sp, #0x40
0x00000000005aea48: stp        x20, x19, [sp, #0x20]
0x00000000005aea4c: stp        x29, x30, [sp, #0x30]
0x00000000005aea50: add        x29, sp, #0x30
0x00000000005aea54: mov        x8, x0
0x00000000005aea58: ldr        x0, [x0, #0x30]
0x00000000005aea5c: ldp        x9, x8, [x8, #0x38]
0x00000000005aea60: cbz        x8, #0x5aea78
0x00000000005aea64: add        x10, x8, #0x10
0x00000000005aea68: ldxr       x11, [x10]
0x00000000005aea6c: add        x11, x11, #1
0x00000000005aea70: stxr       w12, x11, [x10]
0x00000000005aea74: cbnz       w12, #0x5aea68
0x00000000005aea78: stp        x9, x8, [sp]
0x00000000005aea7c: adrp       x8, #0x5c4b000
0x00000000005aea80: add        x8, x8, #0x768
0x00000000005aea84: orr        x8, x8, #6
0x00000000005aea88: str        x8, [sp, #0x18]
0x00000000005aea8c: mov        x1, sp
0x00000000005aea90: mov        w2, #0
0x00000000005aea94: bl         #0x4f49e0
0x00000000005aea98: mov        x0, sp
0x00000000005aea9c: bl         #0x18c70
0x00000000005aeaa0: ldp        x29, x30, [sp, #0x30]
0x00000000005aeaa4: ldp        x20, x19, [sp, #0x20]
0x00000000005aeaa8: add        sp, sp, #0x40
0x00000000005aeaac: ret        
0x00000000005aeab0: mov        x19, x0
0x00000000005aeab4: mov        x0, sp
0x00000000005aeab8: bl         #0x18c70
0x00000000005aeabc: mov        x0, x19
0x00000000005aeac0: bl         #0x4b97984
