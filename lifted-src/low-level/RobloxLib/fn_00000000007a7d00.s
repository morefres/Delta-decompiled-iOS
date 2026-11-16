; instruction-faithful ARM64 fallback for RobloxLib::function_7a7d00
0x00000000007a7d00: stp        x20, x19, [sp, #-0x20]!
0x00000000007a7d04: stp        x29, x30, [sp, #0x10]
0x00000000007a7d08: add        x29, sp, #0x10
0x00000000007a7d0c: mov        x19, x0
0x00000000007a7d10: ldr        x0, [x0, #0x18]
0x00000000007a7d14: cbnz       x0, #0x7a7d58
0x00000000007a7d18: adrp       x8, #0x60db000
0x00000000007a7d1c: ldr        x0, [x8]
0x00000000007a7d20: bl         #0x4b99040
0x00000000007a7d24: adrp       x8, #0x5ba4000
0x00000000007a7d28: ldr        x8, [x8, #0x270]
0x00000000007a7d2c: ldp        d0, d1, [x8]
0x00000000007a7d30: ldp        d2, d3, [x8, #0x10]
0x00000000007a7d34: bl         #0x4ba0380
0x00000000007a7d38: ldr        x8, [x19, #0x18]
0x00000000007a7d3c: str        x0, [x19, #0x18]
0x00000000007a7d40: mov        x0, x8
0x00000000007a7d44: bl         #0x4b99154
0x00000000007a7d48: ldr        x0, [x19, #0x18]
0x00000000007a7d4c: mov        x2, x19
0x00000000007a7d50: bl         #0x4ba4940
0x00000000007a7d54: ldr        x0, [x19, #0x18]
0x00000000007a7d58: bl         #0x4b99160
0x00000000007a7d5c: ldp        x29, x30, [sp, #0x10]
0x00000000007a7d60: ldp        x20, x19, [sp], #0x20
0x00000000007a7d64: b          #0x4b99064
