; instruction-faithful ARM64 fallback for RobloxLib::function_be9ec
0x00000000000be9ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000be9f0: stp        x29, x30, [sp, #0x10]
0x00000000000be9f4: add        x29, sp, #0x10
0x00000000000be9f8: mov        x19, x0
0x00000000000be9fc: adrp       x8, #0x5bee000
0x00000000000bea00: add        x8, x8, #0xe48
0x00000000000bea04: str        x8, [x0]
0x00000000000bea08: ldr        x0, [x0, #0xc0]
0x00000000000bea0c: str        xzr, [x19, #0xc0]
0x00000000000bea10: cbz        x0, #0xbea20
0x00000000000bea14: ldr        x8, [x0]
0x00000000000bea18: ldr        x8, [x8, #8]
0x00000000000bea1c: blr        x8
0x00000000000bea20: ldr        x0, [x19, #0xb8]
0x00000000000bea24: str        xzr, [x19, #0xb8]
0x00000000000bea28: cbz        x0, #0xbea38
0x00000000000bea2c: ldr        x8, [x0]
0x00000000000bea30: ldr        x8, [x8, #8]
0x00000000000bea34: blr        x8
0x00000000000bea38: ldr        x0, [x19, #0xb0]
0x00000000000bea3c: str        xzr, [x19, #0xb0]
0x00000000000bea40: cbz        x0, #0xbea50
0x00000000000bea44: ldr        x8, [x0]
0x00000000000bea48: ldr        x8, [x8, #8]
0x00000000000bea4c: blr        x8
0x00000000000bea50: mov        x0, x19
0x00000000000bea54: ldp        x29, x30, [sp, #0x10]
0x00000000000bea58: ldp        x20, x19, [sp], #0x20
0x00000000000bea5c: b          #0x47e93a8
