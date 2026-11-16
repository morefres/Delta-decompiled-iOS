; instruction-faithful ARM64 fallback for Persona2::function_46bdc8
0x000000000046bdc8: sub        sp, sp, #0xe0
0x000000000046bdcc: stp        d9, d8, [sp, #0x90]
0x000000000046bdd0: stp        x24, x23, [sp, #0xa0]
0x000000000046bdd4: stp        x22, x21, [sp, #0xb0]
0x000000000046bdd8: stp        x20, x19, [sp, #0xc0]
0x000000000046bddc: stp        x29, x30, [sp, #0xd0]
0x000000000046bde0: add        x29, sp, #0xd0
0x000000000046bde4: mov        x21, x20
0x000000000046bde8: fmov       d8, d1
0x000000000046bdec: fmov       d9, d0
0x000000000046bdf0: mov        x19, x8
0x000000000046bdf4: adrp       x0, #0x63a000
0x000000000046bdf8: add        x0, x0, #0x8e8
0x000000000046bdfc: mov        w1, #0x20
0x000000000046be00: mov        w2, #7
0x000000000046be04: bl         #0x4c2500
0x000000000046be08: mov        x20, x0
0x000000000046be0c: stp        d9, d8, [x0, #0x10]
0x000000000046be10: mov        x1, sp
0x000000000046be14: mov        x0, x21
0x000000000046be18: bl         #0x46b254
0x000000000046be1c: adrp       x0, #0x63a000
0x000000000046be20: add        x0, x0, #0x910
0x000000000046be24: mov        w1, #0x20
0x000000000046be28: mov        w2, #7
0x000000000046be2c: bl         #0x4c2500
0x000000000046be30: mov        x21, x0
0x000000000046be34: adrp       x8, #0x46c000
0x000000000046be38: add        x8, x8, #0x278
0x000000000046be3c: stp        x8, x20, [x0, #0x10]
0x000000000046be40: ldr        x22, [sp]
0x000000000046be44: mov        x0, x20
0x000000000046be48: bl         #0x4c28a8
0x000000000046be4c: mov        x0, x22
0x000000000046be50: bl         #0x4c2860
0x000000000046be54: tbz        w0, #0, #0x46becc
0x000000000046be58: ldp        x24, x8, [x22, #0x10]
0x000000000046be5c: add        x23, x24, #1
0x000000000046be60: cmp        x24, x8, lsr #1
0x000000000046be64: b.hs       #0x46beec
0x000000000046be68: str        x23, [x22, #0x10]
0x000000000046be6c: add        x8, x22, x24, lsl #4
0x000000000046be70: adrp       x9, #0x46c000
0x000000000046be74: add        x9, x9, #0xadc
0x000000000046be78: stp        x9, x21, [x8, #0x20]
0x000000000046be7c: str        x22, [sp]
0x000000000046be80: ldp        q0, q1, [sp, #0x60]
0x000000000046be84: stp        q0, q1, [x19, #0x60]
0x000000000046be88: ldur       q0, [sp, #0x79]
0x000000000046be8c: stur       q0, [x19, #0x79]
0x000000000046be90: ldp        q0, q1, [sp, #0x20]
0x000000000046be94: stp        q0, q1, [x19, #0x20]
0x000000000046be98: ldp        q1, q0, [sp, #0x40]
0x000000000046be9c: stp        q1, q0, [x19, #0x40]
0x000000000046bea0: ldp        q1, q0, [sp]
0x000000000046bea4: stp        q1, q0, [x19]
0x000000000046bea8: mov        x0, x20
0x000000000046beac: bl         #0x4c2890
0x000000000046beb0: ldp        x29, x30, [sp, #0xd0]
0x000000000046beb4: ldp        x20, x19, [sp, #0xc0]
0x000000000046beb8: ldp        x22, x21, [sp, #0xb0]
0x000000000046bebc: ldp        x24, x23, [sp, #0xa0]
0x000000000046bec0: ldp        d9, d8, [sp, #0x90]
0x000000000046bec4: add        sp, sp, #0xe0
0x000000000046bec8: ret        
0x000000000046becc: ldr        x8, [x22, #0x10]
0x000000000046bed0: add        x1, x8, #1
0x000000000046bed4: mov        w0, #0
0x000000000046bed8: mov        w2, #1
0x000000000046bedc: mov        x3, x22
0x000000000046bee0: bl         #0x45eef0
0x000000000046bee4: mov        x22, x0
0x000000000046bee8: b          #0x46be58
0x000000000046beec: cmp        x8, #1
0x000000000046bef0: cset       w0, hi
0x000000000046bef4: mov        x1, x23
0x000000000046bef8: mov        w2, #1
0x000000000046befc: mov        x3, x22
0x000000000046bf00: bl         #0x45eef0
0x000000000046bf04: mov        x22, x0
0x000000000046bf08: b          #0x46be68
