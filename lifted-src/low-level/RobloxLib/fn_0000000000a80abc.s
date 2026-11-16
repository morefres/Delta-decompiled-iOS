; instruction-faithful ARM64 fallback for RobloxLib::function_a80abc
0x0000000000a80abc: stp        d9, d8, [sp, #-0x50]!
0x0000000000a80ac0: stp        x24, x23, [sp, #0x10]
0x0000000000a80ac4: stp        x22, x21, [sp, #0x20]
0x0000000000a80ac8: stp        x20, x19, [sp, #0x30]
0x0000000000a80acc: stp        x29, x30, [sp, #0x40]
0x0000000000a80ad0: add        x29, sp, #0x40
0x0000000000a80ad4: ldr        x20, [x0]
0x0000000000a80ad8: ldr        x8, [x20, #0x770]
0x0000000000a80adc: mov        w9, #0x250
0x0000000000a80ae0: smaddl     x21, w1, w9, x8
0x0000000000a80ae4: sub        x19, x21, #0x250
0x0000000000a80ae8: adrp       x8, #0x6104000
0x0000000000a80aec: ldrb       w8, [x8, #0xa58]
0x0000000000a80af0: tbz        w8, #0, #0xa80b00
0x0000000000a80af4: mov        x0, x19
0x0000000000a80af8: bl         #0xa584e8
0x0000000000a80afc: b          #0xa80b08
0x0000000000a80b00: sub        x8, x21, #0x210
0x0000000000a80b04: ldr        w0, [x8]
0x0000000000a80b08: cmp        w0, #1
0x0000000000a80b0c: csinc      w23, w0, wzr, gt
0x0000000000a80b10: sub        x22, x21, #0x20c
0x0000000000a80b14: sub        x21, x21, #0x208
0x0000000000a80b18: ldr        w8, [x21]
0x0000000000a80b1c: ldr        w9, [x22]
0x0000000000a80b20: cmp        w8, w9
0x0000000000a80b24: csel       w24, w8, w9, lt
0x0000000000a80b28: mov        x0, x19
0x0000000000a80b2c: bl         #0xa583c8
0x0000000000a80b30: cmp        w24, w0
0x0000000000a80b34: csel       w8, w24, w0, gt
0x0000000000a80b38: fmov       s0, wzr
0x0000000000a80b3c: cmp        w23, w8
0x0000000000a80b40: b.gt       #0xa80b7c
0x0000000000a80b44: sub        w8, w23, #1
0x0000000000a80b48: ucvtf      s8, w8
0x0000000000a80b4c: ldr        w8, [x21]
0x0000000000a80b50: ldr        w9, [x22]
0x0000000000a80b54: cmp        w8, w9
0x0000000000a80b58: csel       w21, w8, w9, lt
0x0000000000a80b5c: mov        x0, x19
0x0000000000a80b60: bl         #0xa583c8
0x0000000000a80b64: cmp        w21, w0
0x0000000000a80b68: csel       w8, w21, w0, gt
0x0000000000a80b6c: scvtf      s0, w8
0x0000000000a80b70: fdiv       s0, s8, s0
0x0000000000a80b74: fmov       s1, #1.00000000
0x0000000000a80b78: fsub       s0, s1, s0
0x0000000000a80b7c: ldr        s1, [x20, #0x3128]
0x0000000000a80b80: fadd       s0, s0, s1
0x0000000000a80b84: str        s0, [x20, #0x3128]
0x0000000000a80b88: ldp        x29, x30, [sp, #0x40]
0x0000000000a80b8c: ldp        x20, x19, [sp, #0x30]
0x0000000000a80b90: ldp        x22, x21, [sp, #0x20]
0x0000000000a80b94: ldp        x24, x23, [sp, #0x10]
0x0000000000a80b98: ldp        d9, d8, [sp], #0x50
0x0000000000a80b9c: ret        
