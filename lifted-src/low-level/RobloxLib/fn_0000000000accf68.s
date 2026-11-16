; instruction-faithful ARM64 fallback for RobloxLib::function_accf68
0x0000000000accf68: mov        w8, #2
0x0000000000accf6c: str        w8, [x0]
0x0000000000accf70: ldr        x8, [x1]
0x0000000000accf74: ldr        x8, [x8, #0x10]
0x0000000000accf78: ldur       q0, [x8, #8]
0x0000000000accf7c: stur       q0, [x0, #4]
0x0000000000accf80: ldr        d0, [x8, #0x18]
0x0000000000accf84: stur       d0, [x0, #0x14]
0x0000000000accf88: ldr        x8, [x1, #0x10]
0x0000000000accf8c: str        w8, [x0, #0x1c]
0x0000000000accf90: ret        
0x0000000000accf94: ldr        w9, [x0, #0x1c]
0x0000000000accf98: ldr        x8, [x1, #8]
0x0000000000accf9c: subs       w9, w9, #1
0x0000000000accfa0: b.eq       #0xaccfb8
0x0000000000accfa4: add        x10, x9, #1
0x0000000000accfa8: ldr        x8, [x8, #8]
0x0000000000accfac: sub        x10, x10, #1
0x0000000000accfb0: cmp        x10, #1
0x0000000000accfb4: b.hi       #0xaccfa8
0x0000000000accfb8: ldr        x10, [x8, #0x10]
0x0000000000accfbc: ldur       q0, [x10, #8]
0x0000000000accfc0: ldur       q1, [x0, #4]
0x0000000000accfc4: sub        v0.4s, v0.4s, v1.4s
0x0000000000accfc8: stur       q0, [x0, #4]
0x0000000000accfcc: ldr        d1, [x10, #0x18]
0x0000000000accfd0: ldur       d2, [x0, #0x14]
0x0000000000accfd4: sub        v1.2s, v1.2s, v2.2s
0x0000000000accfd8: stur       d1, [x0, #0x14]
0x0000000000accfdc: ldr        x10, [x1, #0x10]
0x0000000000accfe0: sub        x11, x10, #1
0x0000000000accfe4: cmp        x11, x9
0x0000000000accfe8: b.ls       #0xacd01c
0x0000000000accfec: mvn        x9, x9
0x0000000000accff0: add        x9, x9, x10
0x0000000000accff4: ldr        x8, [x8, #8]
0x0000000000accff8: ldr        x10, [x8, #0x10]
0x0000000000accffc: ldur       q2, [x10, #8]
0x0000000000acd000: add        v0.4s, v0.4s, v2.4s
0x0000000000acd004: ldr        d2, [x10, #0x18]
0x0000000000acd008: add        v1.2s, v1.2s, v2.2s
0x0000000000acd00c: subs       x9, x9, #1
0x0000000000acd010: b.ne       #0xaccff4
0x0000000000acd014: stur       q0, [x0, #4]
0x0000000000acd018: stur       d1, [x0, #0x14]
0x0000000000acd01c: ret        
0x0000000000acd020: mov        w8, #0x24
0x0000000000acd024: ldp        w10, w9, [x0]
0x0000000000acd028: mul        w8, w9, w8
0x0000000000acd02c: mov        w9, #0x18
0x0000000000acd030: ldp        w11, w12, [x0, #8]
0x0000000000acd034: ldp        w13, w14, [x0, #0x10]
0x0000000000acd038: mov        w15, #0x2c
0x0000000000acd03c: ldr        w16, [x0, #0x18]
0x0000000000acd040: add        w12, w13, w12
0x0000000000acd044: madd       w8, w11, w9, w8
0x0000000000acd048: madd       w8, w14, w15, w8
0x0000000000acd04c: madd       w8, w12, w10, w8
0x0000000000acd050: add        w0, w8, w16, lsl #5
0x0000000000acd054: ret        
