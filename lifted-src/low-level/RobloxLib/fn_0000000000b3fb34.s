; instruction-faithful ARM64 fallback for RobloxLib::function_b3fb34
0x0000000000b3fb34: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3fb38: stp        x29, x30, [sp, #0x10]
0x0000000000b3fb3c: add        x29, sp, #0x10
0x0000000000b3fb40: mov        x19, x0
0x0000000000b3fb44: ldr        x9, [x0, #0x18]!
0x0000000000b3fb48: ldp        x8, x11, [x19]
0x0000000000b3fb4c: sub        x9, x9, x8
0x0000000000b3fb50: ldr        x12, [x19, #0x10]
0x0000000000b3fb54: sub        x10, x12, x11
0x0000000000b3fb58: cmp        x9, x10
0x0000000000b3fb5c: b.ls       #0xb3fbf0
0x0000000000b3fb60: cmp        x12, x11
0x0000000000b3fb64: b.eq       #0xb3fb80
0x0000000000b3fb68: asr        x1, x10, #3
0x0000000000b3fb6c: bl         #0x228164
0x0000000000b3fb70: ldr        x9, [x19, #0x18]
0x0000000000b3fb74: ldr        x8, [x19]
0x0000000000b3fb78: sub        x9, x9, x8
0x0000000000b3fb7c: b          #0xb3fb88
0x0000000000b3fb80: mov        x0, #0
0x0000000000b3fb84: mov        x1, #0
0x0000000000b3fb88: cmp        x1, x9, asr #3
0x0000000000b3fb8c: b.hs       #0xb3fbd8
0x0000000000b3fb90: add        x9, x0, x1, lsl #3
0x0000000000b3fb94: ldp        x10, x11, [x19, #8]
0x0000000000b3fb98: subs       x11, x11, x10
0x0000000000b3fb9c: b.eq       #0xb3fbc0
0x0000000000b3fba0: mov        x8, x0
0x0000000000b3fba4: ldr        x12, [x10], #8
0x0000000000b3fba8: str        x12, [x8], #8
0x0000000000b3fbac: subs       x11, x11, #8
0x0000000000b3fbb0: b.ne       #0xb3fba4
0x0000000000b3fbb4: ldp        x10, x11, [x19, #8]
0x0000000000b3fbb8: ldr        x8, [x19]
0x0000000000b3fbbc: b          #0xb3fbc4
0x0000000000b3fbc0: mov        x11, x10
0x0000000000b3fbc4: sub        x10, x11, x10
0x0000000000b3fbc8: add        x10, x0, x10
0x0000000000b3fbcc: stp        x0, x0, [x19]
0x0000000000b3fbd0: stp        x10, x9, [x19, #0x10]
0x0000000000b3fbd4: mov        x0, x8
0x0000000000b3fbd8: cbz        x0, #0xb3fbf0
0x0000000000b3fbdc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fbe0: ldp        x20, x19, [sp], #0x20
0x0000000000b3fbe4: b          #0x47e93a8
0x0000000000b3fbe8: bl         #0x4b98500
0x0000000000b3fbec: bl         #0x4b98518
0x0000000000b3fbf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fbf4: ldp        x20, x19, [sp], #0x20
0x0000000000b3fbf8: ret        
0x0000000000b3fbfc: bl         #0x18bd8
