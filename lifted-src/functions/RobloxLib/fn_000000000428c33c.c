/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428c33c start_va=0x428c33c image_relative=0x428c33c bytes=800 */
void function_428c33c__at_428c33c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w2, #0xd */
    /* b.ne #0x428c370 */
    /* cmp w1, #9 */
    /* b.gt #0x428c3c8 */
    /* mov w8, #0xa */
    /* sub w8, w8, w1 */
    /* lsl w8, w0, w8 */
    /* adrp x9, #0x64d3000 */
    /* add x9, x9, #0xf08 */
    /* ldr w0, [x9, w8, sxtw #2] */
    /* branch b #0x428c648 */
    /* fmov s1, wzr */
    /* sub w8, w2, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x428c618 */
    /* ucvtf s0, w0 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w1 */
    /* mvn w9, w9 */
    /* ucvtf s2, w9 */
    /* fdiv s0, s0, s2 */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd0c */
    /* adr x10, #0x428c3b0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcd0] */
    /* fcmp s0, s1 */
    /* b.pl #0x428c40c */
    /* fmov s1, #4.50000000 */
    /* branch b #0x428c5bc */
    /* subs w8, w1, #0xa */
    /* lsr w9, w0, w8 */
    /* lsl w10, w9, w8 */
    /* adrp x11, #0x64d3000 */
    /* add x11, x11, #0xf08 */
    /* sub w10, w0, w10 */
    /* add x9, x11, w9, uxtw #2 */
    /* ldp w11, w9, [x9] */
    /* sub w9, w9, w11 */
    /* sub w12, w1, #0xb */
    /* mov w13, #1 */
    /* lsl w12, w13, w12 */
    /* csel w12, wzr, w12, eq */
    /* madd w9, w9, w10, w12 */
    /* lsr w8, w9, w8 */
    /* add w0, w8, w11 */
    /* branch b #0x428c648 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x428c494 */
    /* branch b #0x428c618 */
    /* fcmp s0, #0.0 */
    /* b.le #0x428c618 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc60] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* mov w8, #-0x40aa0000 */
    /* fmov s1, w8 */
    /* fadd s1, s0, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* adrp x8, #0x502e000 */
    /* ldr s2, [x8, #0xcc8] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x502e000 */
    /* ldr s2, [x8, #0xccc] */
    /* fadd s0, s0, s2 */
    /* mov w8, #0x800000 */
    /* fmov s2, w8 */
    /* fmaxnm s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc68] */
    /* branch b #0x428c610 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcd0] */
    /* fcmp s0, s1 */
    /* b.mi #0x428c3c0 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcd4] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcd8] */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc70] */
    /* branch b #0x428c610 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc80] */
    /* branch b #0x428c610 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc78] */
    /* branch b #0x428c610 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x428c5c4 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* branch b #0x428c590 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xce0] */
    /* fcmp s0, s1 */
    /* b.pl #0x428c5d0 */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* branch b #0x428c618 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x428c5f4 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcb8] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcbc] */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcc0] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #12.00000000 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x428c604 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x428c650 */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #2.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b9859c; ABI effects unresolved */
    /* branch b #0x428c614 */
    /* fmaxnm s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc58] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcc4] */
    /* fdiv s1, s0, s1 */
    /* branch b #0x428c618 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* branch b #0x428c618 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x428c618 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xce4] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xce8] */
    /* branch b #0x428c4a8 */
    /* fmul s0, s0, s0 */
    /* adrp x8, #0x4c30000 */
    /* ldr s1, [x8, #0x840] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc50] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s1, d0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s0, [x8, #0x3d8] */
    /* fmul s0, s1, s0 */
    /* fmov s1, #-0.50000000 */
    /* fadd s1, s0, s1 */
    /* frintp s1, s1 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s0, s2 */
    /* frintm s2, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, mi */
    /* fcvtzu w0, s0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcdc] */
    /* branch b #0x428c618 */
}
