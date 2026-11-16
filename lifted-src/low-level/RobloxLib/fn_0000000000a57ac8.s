; instruction-faithful ARM64 fallback for RobloxLib::function_a57ac8
0x0000000000a57ac8: lsr        x8, x0, #0x20
0x0000000000a57acc: lsr        x9, x2, #0x20
0x0000000000a57ad0: sub        w10, w2, w0
0x0000000000a57ad4: subs       w11, w0, w2
0x0000000000a57ad8: csel       w10, w11, w10, gt
0x0000000000a57adc: sub        w11, w9, w8
0x0000000000a57ae0: subs       w8, w8, w9
0x0000000000a57ae4: csel       w8, w8, w11, gt
0x0000000000a57ae8: sub        w9, w3, w1
0x0000000000a57aec: subs       w11, w1, w3
0x0000000000a57af0: csel       w9, w11, w9, gt
0x0000000000a57af4: cmp        w8, w10
0x0000000000a57af8: csel       w8, w8, w10, hi
0x0000000000a57afc: cmp        w9, w8
0x0000000000a57b00: csel       w8, w9, w8, hi
0x0000000000a57b04: mov        w9, #0x7fffffff
0x0000000000a57b08: cmp        w8, w9
0x0000000000a57b0c: csel       w0, w8, w9, lo
0x0000000000a57b10: ret        
0x0000000000a57b14: adrp       x8, #0x6104000
0x0000000000a57b18: ldrb       w8, [x8, #0xd98]
0x0000000000a57b1c: cmp        w8, #1
0x0000000000a57b20: b.ne       #0xa57bf0
0x0000000000a57b24: ldr        w8, [x0, #0x24]
0x0000000000a57b28: cmp        w8, #0
0x0000000000a57b2c: cneg       w9, w8, mi
0x0000000000a57b30: mov        w8, #0x7fffffff
0x0000000000a57b34: cmp        w9, w8
0x0000000000a57b38: b.eq       #0xa57c58
0x0000000000a57b3c: ldr        w9, [x0, #0x28]
0x0000000000a57b40: cmp        w9, #0
0x0000000000a57b44: cneg       w9, w9, mi
0x0000000000a57b48: cmp        w9, w8
0x0000000000a57b4c: b.eq       #0xa57c58
0x0000000000a57b50: ldr        w12, [x0, #0x2c]
0x0000000000a57b54: cmp        w12, #0
0x0000000000a57b58: cneg       w8, w12, mi
0x0000000000a57b5c: mov        w11, #0x7fffffff
0x0000000000a57b60: cmp        w8, w11
0x0000000000a57b64: b.eq       #0xa57c58
0x0000000000a57b68: ldp        w8, w9, [x1]
0x0000000000a57b6c: ldr        w10, [x1, #8]
0x0000000000a57b70: ldp        w14, w13, [x0, #0x24]
0x0000000000a57b74: sub        w15, w14, w8
0x0000000000a57b78: subs       w14, w8, w14
0x0000000000a57b7c: csel       w14, w14, w15, gt
0x0000000000a57b80: sub        w15, w13, w9
0x0000000000a57b84: subs       w13, w9, w13
0x0000000000a57b88: csel       w13, w13, w15, gt
0x0000000000a57b8c: sub        w15, w12, w10
0x0000000000a57b90: subs       w12, w10, w12
0x0000000000a57b94: csel       w12, w12, w15, gt
0x0000000000a57b98: cmp        w13, w14
0x0000000000a57b9c: csel       w13, w13, w14, hi
0x0000000000a57ba0: cmp        w12, w13
0x0000000000a57ba4: csel       w12, w12, w13, hi
0x0000000000a57ba8: cmp        w12, w11
0x0000000000a57bac: csel       w11, w12, w11, lo
0x0000000000a57bb0: ldr        w12, [x0, #0x40]
0x0000000000a57bb4: cmp        w11, w12
0x0000000000a57bb8: b.lt       #0xa57c40
0x0000000000a57bbc: b.ne       #0xa57c58
0x0000000000a57bc0: ldr        w12, [x0, #0x48]
0x0000000000a57bc4: cmp        w11, w12
0x0000000000a57bc8: b.gt       #0xa57c58
0x0000000000a57bcc: adrp       x11, #0x6104000
0x0000000000a57bd0: ldrb       w11, [x11, #0xd68]
0x0000000000a57bd4: cmp        w11, #1
0x0000000000a57bd8: b.ne       #0xa57ce4
0x0000000000a57bdc: ldrb       w11, [x0, #0xc9]
0x0000000000a57be0: cmp        w11, #1
0x0000000000a57be4: b.ne       #0xa57cec
0x0000000000a57be8: ldr        w11, [x0, #0xcc]
0x0000000000a57bec: b          #0xa57cfc
0x0000000000a57bf0: ldp        w8, w9, [x1]
0x0000000000a57bf4: ldp        w10, w11, [x0, #0x24]
0x0000000000a57bf8: sub        w12, w8, w10
0x0000000000a57bfc: sub        w11, w9, w11
0x0000000000a57c00: ldr        w10, [x1, #8]
0x0000000000a57c04: ldr        w13, [x0, #0x2c]
0x0000000000a57c08: sub        w13, w10, w13
0x0000000000a57c0c: cmp        w12, #0
0x0000000000a57c10: cneg       w12, w12, mi
0x0000000000a57c14: cmp        w11, #0
0x0000000000a57c18: cneg       w11, w11, mi
0x0000000000a57c1c: cmp        w13, #0
0x0000000000a57c20: cneg       w13, w13, mi
0x0000000000a57c24: cmp        w11, w13
0x0000000000a57c28: csel       w11, w11, w13, hi
0x0000000000a57c2c: cmp        w12, w11
0x0000000000a57c30: csel       w11, w12, w11, hi
0x0000000000a57c34: ldr        w12, [x0, #0x40]
0x0000000000a57c38: cmp        w11, w12
0x0000000000a57c3c: b.ge       #0xa57c48
0x0000000000a57c40: mov        w0, #1
0x0000000000a57c44: ret        
0x0000000000a57c48: b.ne       #0xa57c58
0x0000000000a57c4c: ldr        w12, [x0, #0x48]
0x0000000000a57c50: cmp        w11, w12
0x0000000000a57c54: b.le       #0xa57c60
0x0000000000a57c58: mov        w0, #0
0x0000000000a57c5c: ret        
0x0000000000a57c60: adrp       x11, #0x6104000
0x0000000000a57c64: ldrb       w11, [x11, #0xd68]
0x0000000000a57c68: cmp        w11, #1
0x0000000000a57c6c: b.ne       #0xa57c84
0x0000000000a57c70: ldrb       w11, [x0, #0xc9]
0x0000000000a57c74: cmp        w11, #1
0x0000000000a57c78: b.ne       #0xa57c8c
0x0000000000a57c7c: ldr        w11, [x0, #0xcc]
0x0000000000a57c80: b          #0xa57c9c
0x0000000000a57c84: mov        w11, #0
0x0000000000a57c88: b          #0xa57c9c
0x0000000000a57c8c: ldrb       w11, [x0, #0xc8]
0x0000000000a57c90: cmp        w11, #0
0x0000000000a57c94: mov        w11, #2
0x0000000000a57c98: csel       w11, w11, wzr, ne
0x0000000000a57c9c: asr        w10, w10, w11
0x0000000000a57ca0: ldr        w12, [x0, #8]
0x0000000000a57ca4: asr        w12, w12, w11
0x0000000000a57ca8: cmp        w10, w12
0x0000000000a57cac: b.lt       #0xa57c40
0x0000000000a57cb0: b.ne       #0xa57c58
0x0000000000a57cb4: asr        w8, w8, w11
0x0000000000a57cb8: asr        w9, w9, w11
0x0000000000a57cbc: ldp        w10, w12, [x0]
0x0000000000a57cc0: asr        w10, w10, w11
0x0000000000a57cc4: asr        w11, w12, w11
0x0000000000a57cc8: mov        w12, #1
0x0000000000a57ccc: cmp        w9, w11
0x0000000000a57cd0: ccmp       w8, w10, #0, eq
0x0000000000a57cd4: cset       w8, le
0x0000000000a57cd8: cmp        w9, w11
0x0000000000a57cdc: csel       w0, w12, w8, lt
0x0000000000a57ce0: ret        
0x0000000000a57ce4: mov        w11, #0
0x0000000000a57ce8: b          #0xa57cfc
0x0000000000a57cec: ldrb       w11, [x0, #0xc8]
0x0000000000a57cf0: cmp        w11, #0
0x0000000000a57cf4: mov        w11, #2
0x0000000000a57cf8: csel       w11, w11, wzr, ne
0x0000000000a57cfc: asr        w10, w10, w11
0x0000000000a57d00: ldr        w12, [x0, #8]
0x0000000000a57d04: asr        w12, w12, w11
0x0000000000a57d08: cmp        w10, w12
0x0000000000a57d0c: b.ne       #0xa57d3c
0x0000000000a57d10: asr        w9, w9, w11
0x0000000000a57d14: ldr        w10, [x0, #4]
0x0000000000a57d18: asr        w10, w10, w11
0x0000000000a57d1c: cmp        w9, w10
0x0000000000a57d20: b.ne       #0xa57d3c
0x0000000000a57d24: asr        w8, w8, w11
0x0000000000a57d28: ldr        w9, [x0]
0x0000000000a57d2c: asr        w9, w9, w11
0x0000000000a57d30: cmp        w8, w9
0x0000000000a57d34: cset       w0, le
0x0000000000a57d38: ret        
0x0000000000a57d3c: cset       w0, lt
0x0000000000a57d40: ret        
