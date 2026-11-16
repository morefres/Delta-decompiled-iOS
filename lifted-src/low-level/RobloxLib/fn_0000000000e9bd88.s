; instruction-faithful ARM64 fallback for RobloxLib::function_e9bd88
0x0000000000e9bd88: stp        x24, x23, [sp, #-0x40]!
0x0000000000e9bd8c: stp        x22, x21, [sp, #0x10]
0x0000000000e9bd90: stp        x20, x19, [sp, #0x20]
0x0000000000e9bd94: stp        x29, x30, [sp, #0x30]
0x0000000000e9bd98: add        x29, sp, #0x30
0x0000000000e9bd9c: mov        x19, x0
0x0000000000e9bda0: strh       wzr, [x0, #4]
0x0000000000e9bda4: adrp       x21, #0x610c000
0x0000000000e9bda8: ldrb       w8, [x21, #0x8a8]
0x0000000000e9bdac: tbnz       w8, #0, #0xe9bdb8
0x0000000000e9bdb0: mov        w8, #1
0x0000000000e9bdb4: strb       w8, [x19, #6]
0x0000000000e9bdb8: strb       wzr, [x19, #7]
0x0000000000e9bdbc: ldp        x22, x23, [x19, #0x10]
0x0000000000e9bdc0: cmp        x22, x23
0x0000000000e9bdc4: b.eq       #0xe9be74
0x0000000000e9bdc8: mov        w24, #-0x80000000
0x0000000000e9bdcc: ldr        x20, [x22]
0x0000000000e9bdd0: mov        x0, x20
0x0000000000e9bdd4: bl         #0xe9830c
0x0000000000e9bdd8: ldrh       w8, [x19, #4]
0x0000000000e9bddc: orr        w8, w8, w0
0x0000000000e9bde0: strh       w8, [x19, #4]
0x0000000000e9bde4: ldrb       w8, [x21, #0x8a8]
0x0000000000e9bde8: tbnz       w8, #0, #0xe9be10
0x0000000000e9bdec: mov        x0, x20
0x0000000000e9bdf0: bl         #0xe9830c
0x0000000000e9bdf4: clz        w8, w0
0x0000000000e9bdf8: lsr        w8, w24, w8
0x0000000000e9bdfc: tst        w8, #0xe0
0x0000000000e9be00: ccmp       w0, #0, #4, ne
0x0000000000e9be04: ldurb      w8, [x19, #6]
0x0000000000e9be08: csel       w8, wzr, w8, ne
0x0000000000e9be0c: sturb      w8, [x19, #6]
0x0000000000e9be10: mov        x0, x20
0x0000000000e9be14: bl         #0xe98324
0x0000000000e9be18: ldrb       w8, [x19, #7]
0x0000000000e9be1c: orr        w8, w8, w0
0x0000000000e9be20: strb       w8, [x19, #7]
0x0000000000e9be24: mov        x0, x20
0x0000000000e9be28: bl         #0xe98334
0x0000000000e9be2c: ldrb       w8, [x19, #8]
0x0000000000e9be30: orr        w8, w8, w0
0x0000000000e9be34: strb       w8, [x19, #8]
0x0000000000e9be38: ldrb       w8, [x21, #0x8a8]
0x0000000000e9be3c: cmp        w8, #1
0x0000000000e9be40: b.ne       #0xe9be58
0x0000000000e9be44: ldrh       w8, [x19, #4]
0x0000000000e9be48: tst        w8, #0xe0
0x0000000000e9be4c: b.eq       #0xe9be68
0x0000000000e9be50: tbz        w8, #0xa, #0xe9be68
0x0000000000e9be54: b          #0xe9be74
0x0000000000e9be58: ldurb      w8, [x19, #6]
0x0000000000e9be5c: tbnz       w8, #0, #0xe9be68
0x0000000000e9be60: ldrh       w8, [x19, #4]
0x0000000000e9be64: tbnz       w8, #0xa, #0xe9be74
0x0000000000e9be68: add        x22, x22, #8
0x0000000000e9be6c: cmp        x22, x23
0x0000000000e9be70: b.ne       #0xe9bdcc
0x0000000000e9be74: ldp        x29, x30, [sp, #0x30]
0x0000000000e9be78: ldp        x20, x19, [sp, #0x20]
0x0000000000e9be7c: ldp        x22, x21, [sp, #0x10]
0x0000000000e9be80: ldp        x24, x23, [sp], #0x40
0x0000000000e9be84: ret        
