; instruction-faithful ARM64 fallback for RobloxLib::function_d28978
0x0000000000d28978: sub        sp, sp, #0x40
0x0000000000d2897c: stp        x22, x21, [sp, #0x10]
0x0000000000d28980: stp        x20, x19, [sp, #0x20]
0x0000000000d28984: stp        x29, x30, [sp, #0x30]
0x0000000000d28988: add        x29, sp, #0x30
0x0000000000d2898c: mov        x20, x2
0x0000000000d28990: mov        x21, x1
0x0000000000d28994: mov        x19, x0
0x0000000000d28998: stp        x1, x2, [sp]
0x0000000000d2899c: bl         #0x22b2f4
0x0000000000d289a0: tbz        w0, #0, #0xd289d8
0x0000000000d289a4: ldr        x8, [x21, #0x10]
0x0000000000d289a8: mov        w9, w20
0x0000000000d289ac: add        x1, x8, x9, lsl #5
0x0000000000d289b0: mov        x0, x19
0x0000000000d289b4: bl         #0xd289dc
0x0000000000d289b8: mov        x0, sp
0x0000000000d289bc: bl         #0x20f428
0x0000000000d289c0: ldp        x0, x1, [sp]
0x0000000000d289c4: ldp        x29, x30, [sp, #0x30]
0x0000000000d289c8: ldp        x20, x19, [sp, #0x20]
0x0000000000d289cc: ldp        x22, x21, [sp, #0x10]
0x0000000000d289d0: add        sp, sp, #0x40
0x0000000000d289d4: ret        
0x0000000000d289d8: bl         #0x4b12328
0x0000000000d289dc: ldr        w8, [x0]
0x0000000000d289e0: cbz        w8, #0xd28ae4
0x0000000000d289e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d289e8: stp        x20, x19, [sp, #0x10]
0x0000000000d289ec: stp        x29, x30, [sp, #0x20]
0x0000000000d289f0: add        x29, sp, #0x20
0x0000000000d289f4: mov        x19, x0
0x0000000000d289f8: mov        w2, #0
0x0000000000d289fc: bl         #0xd274b4
0x0000000000d28a00: tbnz       x0, #0x20, #0xd28aec
0x0000000000d28a04: mov        w20, w0
0x0000000000d28a08: ldp        x8, x9, [x19, #8]
0x0000000000d28a0c: ldr        w10, [x8, w0, uxtw #2]
0x0000000000d28a10: ldr        w11, [x19, #0x18]
0x0000000000d28a14: and        w21, w11, w10
0x0000000000d28a18: add        x9, x9, x21, lsl #5
0x0000000000d28a1c: ldr        x0, [x9, #8]
0x0000000000d28a20: cbz        x0, #0xd28a30
0x0000000000d28a24: str        x0, [x9, #0x10]
0x0000000000d28a28: bl         #0x47e93a8
0x0000000000d28a2c: ldr        x8, [x19, #8]
0x0000000000d28a30: ldr        w9, [x19]
0x0000000000d28a34: sub        w9, w9, #1
0x0000000000d28a38: str        w9, [x19]
0x0000000000d28a3c: ldr        w9, [x19, #0x1c]
0x0000000000d28a40: mov        w10, #1
0x0000000000d28a44: lsl        x9, x10, x9
0x0000000000d28a48: add        x9, x8, x9, lsl #2
0x0000000000d28a4c: ldr        w10, [x9]
0x0000000000d28a50: cmp        w10, w21
0x0000000000d28a54: b.ls       #0xd28a5c
0x0000000000d28a58: str        w21, [x9]
0x0000000000d28a5c: mov        w0, #1
0x0000000000d28a60: add        x10, x9, #0x18
0x0000000000d28a64: ldp        w12, w11, [x9, #0xc]
0x0000000000d28a68: add        w11, w11, w21, lsr #6
0x0000000000d28a6c: ldr        x13, [x10, w11, uxtw #3]
0x0000000000d28a70: lsl        x14, x0, x21
0x0000000000d28a74: orr        x13, x13, x14
0x0000000000d28a78: lsr        w14, w21, #6
0x0000000000d28a7c: str        x13, [x10, w11, uxtw #3]
0x0000000000d28a80: lsl        x11, x0, x14
0x0000000000d28a84: add        w12, w12, w21, lsr #12
0x0000000000d28a88: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d28a8c: orr        x11, x13, x11
0x0000000000d28a90: str        x11, [x10, w12, uxtw #3]
0x0000000000d28a94: lsr        w11, w21, #0xc
0x0000000000d28a98: lsr        w12, w21, #0x12
0x0000000000d28a9c: lsl        x11, x0, x11
0x0000000000d28aa0: ldr        x13, [x10, w12, uxtw #3]
0x0000000000d28aa4: orr        x11, x13, x11
0x0000000000d28aa8: str        x11, [x10, w12, uxtw #3]
0x0000000000d28aac: mov        w10, #0x7fffffff
0x0000000000d28ab0: str        w10, [x8, x20, lsl #2]
0x0000000000d28ab4: ldr        w8, [x9, #8]
0x0000000000d28ab8: add        w8, w8, #1
0x0000000000d28abc: str        w8, [x9, #8]
0x0000000000d28ac0: ldr        w9, [x19]
0x0000000000d28ac4: add        w8, w9, w8, lsl #2
0x0000000000d28ac8: ldr        w9, [x19, #0x1c]
0x0000000000d28acc: lsr        w8, w8, w9
0x0000000000d28ad0: cbz        w8, #0xd28af0
0x0000000000d28ad4: mov        x0, x19
0x0000000000d28ad8: bl         #0xd27838
0x0000000000d28adc: mov        w0, #1
0x0000000000d28ae0: b          #0xd28af0
0x0000000000d28ae4: mov        w0, #0
0x0000000000d28ae8: ret        
0x0000000000d28aec: mov        w0, #0
0x0000000000d28af0: ldp        x29, x30, [sp, #0x20]
0x0000000000d28af4: ldp        x20, x19, [sp, #0x10]
0x0000000000d28af8: ldp        x22, x21, [sp], #0x30
0x0000000000d28afc: ret        
