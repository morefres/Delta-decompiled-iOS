; instruction-faithful ARM64 fallback for RobloxLib::function_b6bb18
0x0000000000b6bb18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6bb1c: stp        x29, x30, [sp, #0x10]
0x0000000000b6bb20: add        x29, sp, #0x10
0x0000000000b6bb24: ldr        x8, [x0, #0xf8]
0x0000000000b6bb28: cbnz       x8, #0xb6bbac
0x0000000000b6bb2c: mov        x20, x0
0x0000000000b6bb30: ldrb       w8, [x0, #0x169]
0x0000000000b6bb34: tbnz       w8, #0, #0xb6bbac
0x0000000000b6bb38: mov        x19, x1
0x0000000000b6bb3c: ldr        s0, [x1]
0x0000000000b6bb40: ldr        s1, [x1, #0xc]
0x0000000000b6bb44: fcmp       s0, s1
0x0000000000b6bb48: b.gt       #0xb6bbac
0x0000000000b6bb4c: ldr        s0, [x19, #4]
0x0000000000b6bb50: ldr        s1, [x19, #0x10]
0x0000000000b6bb54: fcmp       s0, s1
0x0000000000b6bb58: b.gt       #0xb6bbac
0x0000000000b6bb5c: ldr        s0, [x19, #8]
0x0000000000b6bb60: ldr        s1, [x19, #0x14]
0x0000000000b6bb64: fcmp       s0, s1
0x0000000000b6bb68: b.gt       #0xb6bbac
0x0000000000b6bb6c: ldr        x8, [x20, #0x10]
0x0000000000b6bb70: ldr        x0, [x8, #0xb70]
0x0000000000b6bb74: ldrb       w2, [x20, #0x168]
0x0000000000b6bb78: mov        x1, x19
0x0000000000b6bb7c: mov        w3, #1
0x0000000000b6bb80: bl         #0xcc2e14
0x0000000000b6bb84: ldr        x0, [x20, #0x10]
0x0000000000b6bb88: bl         #0xb57fd4
0x0000000000b6bb8c: cbz        w0, #0xb6bbac
0x0000000000b6bb90: ldr        x8, [x20, #0x10]
0x0000000000b6bb94: ldr        x8, [x8, #0xc08]
0x0000000000b6bb98: ldr        x0, [x8, #0x708]
0x0000000000b6bb9c: mov        x1, x19
0x0000000000b6bba0: ldp        x29, x30, [sp, #0x10]
0x0000000000b6bba4: ldp        x20, x19, [sp], #0x20
0x0000000000b6bba8: b          #0xb582c4
0x0000000000b6bbac: ldp        x29, x30, [sp, #0x10]
0x0000000000b6bbb0: ldp        x20, x19, [sp], #0x20
0x0000000000b6bbb4: ret        
