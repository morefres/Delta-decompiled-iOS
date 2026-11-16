; instruction-faithful ARM64 fallback for RobloxLib::function_2eba2c
0x00000000002eba2c: stp        x22, x21, [sp, #-0x30]!
0x00000000002eba30: stp        x20, x19, [sp, #0x10]
0x00000000002eba34: stp        x29, x30, [sp, #0x20]
0x00000000002eba38: add        x29, sp, #0x20
0x00000000002eba3c: mov        x19, x0
0x00000000002eba40: subs       x8, x1, #1
0x00000000002eba44: b.ne       #0x2eba50
0x00000000002eba48: mov        w20, #2
0x00000000002eba4c: b          #0x2eba68
0x00000000002eba50: mov        x20, x1
0x00000000002eba54: tst        x1, x8
0x00000000002eba58: b.eq       #0x2eba68
0x00000000002eba5c: mov        x0, x20
0x00000000002eba60: bl         #0x4b97c6c
0x00000000002eba64: mov        x20, x0
0x00000000002eba68: ldr        x21, [x19, #8]
0x00000000002eba6c: cmp        x20, x21
0x00000000002eba70: b.ls       #0x2eba8c
0x00000000002eba74: mov        x0, x19
0x00000000002eba78: mov        x1, x20
0x00000000002eba7c: ldp        x29, x30, [sp, #0x20]
0x00000000002eba80: ldp        x20, x19, [sp, #0x10]
0x00000000002eba84: ldp        x22, x21, [sp], #0x30
0x00000000002eba88: b          #0x2ebb08
0x00000000002eba8c: b.hs       #0x2ebaf8
0x00000000002eba90: ldr        x8, [x19, #0x18]
0x00000000002eba94: ucvtf      s0, x8
0x00000000002eba98: ldr        s1, [x19, #0x20]
0x00000000002eba9c: fdiv       s0, s0, s1
0x00000000002ebaa0: fcvtpu     x0, s0
0x00000000002ebaa4: cmp        x21, #3
0x00000000002ebaa8: b.lo       #0x2ebae4
0x00000000002ebaac: fmov       d0, x21
0x00000000002ebab0: cnt        v0.8b, v0.8b
0x00000000002ebab4: uaddlv     h0, v0.8b
0x00000000002ebab8: fmov       w8, s0
0x00000000002ebabc: cmp        x8, #1
0x00000000002ebac0: b.hi       #0x2ebae4
0x00000000002ebac4: sub        x8, x0, #1
0x00000000002ebac8: clz        x8, x8
0x00000000002ebacc: neg        x8, x8
0x00000000002ebad0: mov        w9, #1
0x00000000002ebad4: lsl        x8, x9, x8
0x00000000002ebad8: cmp        x0, #2
0x00000000002ebadc: csel       x0, x0, x8, lo
0x00000000002ebae0: b          #0x2ebae8
0x00000000002ebae4: bl         #0x4b97c6c
0x00000000002ebae8: cmp        x20, x0
0x00000000002ebaec: csel       x20, x20, x0, hi
0x00000000002ebaf0: cmp        x20, x21
0x00000000002ebaf4: b.lo       #0x2eba74
0x00000000002ebaf8: ldp        x29, x30, [sp, #0x20]
0x00000000002ebafc: ldp        x20, x19, [sp, #0x10]
0x00000000002ebb00: ldp        x22, x21, [sp], #0x30
0x00000000002ebb04: ret        
