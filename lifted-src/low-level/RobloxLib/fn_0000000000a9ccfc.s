; instruction-faithful ARM64 fallback for RobloxLib::function_a9ccfc
0x0000000000a9ccfc: ldp        w9, w10, [x0, #0xc]
0x0000000000a9cd00: ldp        w12, w11, [x0, #0x14]
0x0000000000a9cd04: sub        w13, w9, w11
0x0000000000a9cd08: sub        w14, w10, w11
0x0000000000a9cd0c: sub        w15, w12, w11
0x0000000000a9cd10: orr        x13, x13, x14, lsl #32
0x0000000000a9cd14: add        w9, w9, w11
0x0000000000a9cd18: add        w10, w10, w11
0x0000000000a9cd1c: add        w11, w12, w11
0x0000000000a9cd20: str        x13, [x8]
0x0000000000a9cd24: str        w15, [x8, #8]
0x0000000000a9cd28: orr        x9, x9, x10, lsl #32
0x0000000000a9cd2c: stur       x9, [x8, #0xc]
0x0000000000a9cd30: str        w11, [x8, #0x14]
0x0000000000a9cd34: ret        
0x0000000000a9cd38: ldr        w9, [x0, #0xc]
0x0000000000a9cd3c: cmp        w9, #0
0x0000000000a9cd40: cneg       w10, w9, mi
0x0000000000a9cd44: mov        w11, #0x7fffffff
0x0000000000a9cd48: cmp        w10, w11
0x0000000000a9cd4c: b.eq       #0xa9cd7c
0x0000000000a9cd50: ldr        w10, [x0, #0x10]
0x0000000000a9cd54: cmp        w10, #0
0x0000000000a9cd58: cneg       w12, w10, mi
0x0000000000a9cd5c: cmp        w12, w11
0x0000000000a9cd60: b.eq       #0xa9cd7c
0x0000000000a9cd64: ldr        w11, [x0, #0x14]
0x0000000000a9cd68: cmp        w11, #0
0x0000000000a9cd6c: cneg       w12, w11, mi
0x0000000000a9cd70: mov        w13, #0x7fffffff
0x0000000000a9cd74: cmp        w12, w13
0x0000000000a9cd78: b.ne       #0xa9cdac
0x0000000000a9cd7c: mov        w9, #-0x800001
0x0000000000a9cd80: fmov       s0, w9
0x0000000000a9cd84: mov        w9, #0x7f7fffff
0x0000000000a9cd88: fmov       s1, w9
0x0000000000a9cd8c: fmov       s2, s1
0x0000000000a9cd90: fmov       s3, s1
0x0000000000a9cd94: fmov       s4, s0
0x0000000000a9cd98: fmov       s5, s0
0x0000000000a9cd9c: stp        s1, s2, [x8]
0x0000000000a9cda0: stp        s3, s0, [x8, #8]
0x0000000000a9cda4: stp        s4, s5, [x8, #0x10]
0x0000000000a9cda8: ret        
0x0000000000a9cdac: lsl        w9, w9, #6
0x0000000000a9cdb0: lsl        w10, w10, #6
0x0000000000a9cdb4: lsl        w11, w11, #6
0x0000000000a9cdb8: add        w12, w9, #0x40
0x0000000000a9cdbc: add        w13, w10, #0x40
0x0000000000a9cdc0: add        w14, w11, #0x40
0x0000000000a9cdc4: scvtf      s0, w9
0x0000000000a9cdc8: scvtf      s2, w10
0x0000000000a9cdcc: scvtf      s3, w11
0x0000000000a9cdd0: scvtf      s4, w12
0x0000000000a9cdd4: scvtf      s5, w13
0x0000000000a9cdd8: scvtf      s6, w14
0x0000000000a9cddc: ldr        w9, [x0, #0x18]
0x0000000000a9cde0: lsl        w9, w9, #6
0x0000000000a9cde4: scvtf      s7, w9
0x0000000000a9cde8: fsub       s1, s0, s7
0x0000000000a9cdec: fsub       s2, s2, s7
0x0000000000a9cdf0: fsub       s3, s3, s7
0x0000000000a9cdf4: fadd       s0, s4, s7
0x0000000000a9cdf8: fadd       s4, s5, s7
0x0000000000a9cdfc: fadd       s5, s6, s7
0x0000000000a9ce00: b          #0xa9cd9c
