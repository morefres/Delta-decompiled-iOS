; instruction-faithful ARM64 fallback for RobloxLib::function_d32b48
0x0000000000d32b48: subs       x14, x3, #2
0x0000000000d32b4c: b.lt       #0xd32c60
0x0000000000d32b50: lsr        x9, x14, #1
0x0000000000d32b54: mov        w8, #0x18
0x0000000000d32b58: madd       x8, x9, x8, x0
0x0000000000d32b5c: ldr        s1, [x8, #0x10]
0x0000000000d32b60: ldur       s0, [x1, #-8]
0x0000000000d32b64: fcmp       s1, s0
0x0000000000d32b68: b.eq       #0xd32b78
0x0000000000d32b6c: b.le       #0xd32c60
0x0000000000d32b70: ldur       w10, [x1, #-0x10]
0x0000000000d32b74: b          #0xd32b9c
0x0000000000d32b78: ldr        w11, [x8, #8]
0x0000000000d32b7c: ldur       w10, [x1, #-0x10]
0x0000000000d32b80: cmp        w11, w10
0x0000000000d32b84: b.ne       #0xd32b98
0x0000000000d32b88: ldrb       w12, [x8, #0xc]
0x0000000000d32b8c: ldurb      w13, [x1, #-0xc]
0x0000000000d32b90: mov        x10, x11
0x0000000000d32b94: cmp        w12, w13
0x0000000000d32b98: b.hs       #0xd32c60
0x0000000000d32b9c: sub        sp, sp, #0x10
0x0000000000d32ba0: sub        x15, x1, #0x18
0x0000000000d32ba4: ldur       x13, [x1, #-0x18]
0x0000000000d32ba8: ldurb      w11, [x1, #-0xc]
0x0000000000d32bac: ldurh      w12, [x1, #-0xb]
0x0000000000d32bb0: strh       w12, [sp, #0xc]
0x0000000000d32bb4: ldurb      w12, [x1, #-9]
0x0000000000d32bb8: strb       w12, [sp, #0xe]
0x0000000000d32bbc: ldur       w12, [x1, #-4]
0x0000000000d32bc0: ldr        q1, [x8]
0x0000000000d32bc4: ldr        x16, [x8, #0x10]
0x0000000000d32bc8: str        x16, [x15, #0x10]
0x0000000000d32bcc: str        q1, [x15]
0x0000000000d32bd0: cmp        x14, #2
0x0000000000d32bd4: b.lo       #0xd32c38
0x0000000000d32bd8: mov        w14, #0x18
0x0000000000d32bdc: mov        x15, x8
0x0000000000d32be0: sub        x16, x9, #1
0x0000000000d32be4: lsr        x9, x16, #1
0x0000000000d32be8: madd       x8, x9, x14, x0
0x0000000000d32bec: ldr        s1, [x8, #0x10]
0x0000000000d32bf0: fcmp       s1, s0
0x0000000000d32bf4: b.eq       #0xd32c00
0x0000000000d32bf8: b.gt       #0xd32c18
0x0000000000d32bfc: b          #0xd32c34
0x0000000000d32c00: ldr        w17, [x8, #8]
0x0000000000d32c04: cmp        w17, w10
0x0000000000d32c08: b.ne       #0xd32c14
0x0000000000d32c0c: ldrb       w17, [x8, #0xc]
0x0000000000d32c10: cmp        w17, w11
0x0000000000d32c14: b.hs       #0xd32c34
0x0000000000d32c18: ldr        q1, [x8]
0x0000000000d32c1c: ldr        x17, [x8, #0x10]
0x0000000000d32c20: str        x17, [x15, #0x10]
0x0000000000d32c24: str        q1, [x15]
0x0000000000d32c28: cmp        x16, #1
0x0000000000d32c2c: b.hi       #0xd32bdc
0x0000000000d32c30: b          #0xd32c38
0x0000000000d32c34: mov        x8, x15
0x0000000000d32c38: str        x13, [x8]
0x0000000000d32c3c: str        w10, [x8, #8]
0x0000000000d32c40: strb       w11, [x8, #0xc]
0x0000000000d32c44: ldrh       w9, [sp, #0xc]
0x0000000000d32c48: sturh      w9, [x8, #0xd]
0x0000000000d32c4c: ldrb       w9, [sp, #0xe]
0x0000000000d32c50: strb       w9, [x8, #0xf]
0x0000000000d32c54: str        s0, [x8, #0x10]
0x0000000000d32c58: str        w12, [x8, #0x14]
0x0000000000d32c5c: add        sp, sp, #0x10
0x0000000000d32c60: ret        
