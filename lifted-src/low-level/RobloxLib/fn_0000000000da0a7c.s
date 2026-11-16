; instruction-faithful ARM64 fallback for RobloxLib::function_da0a7c
0x0000000000da0a7c: ldrb       w9, [x0, #0xc]
0x0000000000da0a80: add        w10, w9, #4
0x0000000000da0a84: ldp        w11, w12, [x0]
0x0000000000da0a88: lsl        w11, w11, w10
0x0000000000da0a8c: lsl        w12, w12, w10
0x0000000000da0a90: ldr        w13, [x0, #8]
0x0000000000da0a94: lsl        w10, w13, w10
0x0000000000da0a98: mov        w13, #0x10
0x0000000000da0a9c: lsl        w9, w13, w9
0x0000000000da0aa0: orr        x13, x11, x12, lsl #32
0x0000000000da0aa4: str        x13, [x8]
0x0000000000da0aa8: str        w10, [x8, #8]
0x0000000000da0aac: add        w11, w11, w9
0x0000000000da0ab0: add        w12, w12, w9
0x0000000000da0ab4: add        w9, w10, w9
0x0000000000da0ab8: orr        x10, x11, x12, lsl #32
0x0000000000da0abc: stur       x10, [x8, #0xc]
0x0000000000da0ac0: str        w9, [x8, #0x14]
0x0000000000da0ac4: ret        
0x0000000000da0ac8: b          #0xda0798
0x0000000000da0acc: ldrb       w9, [x0, #0xc]
0x0000000000da0ad0: add        w10, w9, #4
0x0000000000da0ad4: ldr        w11, [x0]
0x0000000000da0ad8: mov        w12, #0x10
0x0000000000da0adc: lsl        w9, w12, w9
0x0000000000da0ae0: ldrb       w12, [x0, #0x11]
0x0000000000da0ae4: mov        w13, #4
0x0000000000da0ae8: lsr        w12, w13, w12
0x0000000000da0aec: ucvtf      s0, w12
0x0000000000da0af0: lsl        w11, w11, w10
0x0000000000da0af4: add        w12, w11, w9
0x0000000000da0af8: dup        v1.4s, v0.s[0]
0x0000000000da0afc: ldur       d2, [x0, #4]
0x0000000000da0b00: dup        v3.2s, w10
0x0000000000da0b04: ushl       v2.2s, v2.2s, v3.2s
0x0000000000da0b08: dup        v3.2s, w9
0x0000000000da0b0c: fmov       s4, w11
0x0000000000da0b10: add        v3.2s, v2.2s, v3.2s
0x0000000000da0b14: ext        v4.16b, v4.16b, v4.16b, #4
0x0000000000da0b18: ext        v2.16b, v4.16b, v2.16b, #0xc
0x0000000000da0b1c: mov        v2.s[3], w12
0x0000000000da0b20: scvtf      v2.4s, v2.4s
0x0000000000da0b24: scvtf      v3.2s, v3.2s
0x0000000000da0b28: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000000da0b2c: fmul       v1.2s, v1.2s, v3.2s
0x0000000000da0b30: str        q0, [x8]
0x0000000000da0b34: str        d1, [x8, #0x10]
0x0000000000da0b38: ret        
