; instruction-faithful ARM64 fallback for RobloxLib::function_b0bb44
0x0000000000b0bb44: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0bb48: stp        x20, x19, [sp, #0x10]
0x0000000000b0bb4c: stp        x29, x30, [sp, #0x20]
0x0000000000b0bb50: add        x29, sp, #0x20
0x0000000000b0bb54: cbz        x3, #0xb0bb90
0x0000000000b0bb58: mov        x21, x2
0x0000000000b0bb5c: mov        x20, x1
0x0000000000b0bb60: mov        x19, x0
0x0000000000b0bb64: mov        x1, x3
0x0000000000b0bb68: bl         #0x8ac5f8
0x0000000000b0bb6c: ldr        x22, [x19, #8]
0x0000000000b0bb70: subs       x21, x21, x20
0x0000000000b0bb74: b.eq       #0xb0bb88
0x0000000000b0bb78: mov        x0, x22
0x0000000000b0bb7c: mov        x1, x20
0x0000000000b0bb80: mov        x2, x21
0x0000000000b0bb84: bl         #0x4b98ef0
0x0000000000b0bb88: add        x8, x22, x21
0x0000000000b0bb8c: str        x8, [x19, #8]
0x0000000000b0bb90: ldp        x29, x30, [sp, #0x20]
0x0000000000b0bb94: ldp        x20, x19, [sp, #0x10]
0x0000000000b0bb98: ldp        x22, x21, [sp], #0x30
0x0000000000b0bb9c: ret        
0x0000000000b0bba0: mov        x20, x0
0x0000000000b0bba4: ldr        x0, [x19]
0x0000000000b0bba8: cbz        x0, #0xb0bbb4
0x0000000000b0bbac: str        x0, [x19, #8]
0x0000000000b0bbb0: bl         #0x47e93a8
0x0000000000b0bbb4: mov        x0, x20
0x0000000000b0bbb8: bl         #0x4b97984
