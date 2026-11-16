/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4177c start_va=0x3a4177c image_relative=0x3a4177c bytes=612 */
void function_3a4177c__at_3a4177c(void) {
    /* ldrb w8, [x0, #0x30f] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41794 */
    /* strb w1, [x0, #0x30f] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* ldrb w8, [x0, #0x306] */
    /* frintm s1, s0 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, ne */
    /* ldr x8, [x0, #0x1c0] */
    /* ldrb w9, [x8, #0x20] */
    /* ldr s1, [x8, #0x1c] */
    /* cmp w9, #1 */
    /* fccmp s0, s1, #0, eq */
    /* b.eq #0x3a417d0 */
    /* str s0, [x8, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* strb w9, [x0, #0x313] */
    return;
    /* ldr x8, [x0, #0x1c0] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x0, #0x2e0] */
    /* fadd s0, s0, s1 */
    return;
    /* ldrb w8, [x0, #0x306] */
    /* tbz w8, #0, #0x3a41818 */
    /* ldr s1, [x0, #0x2ac] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.le #0x3a41830 */
    /* ldr s2, [x0, #0x2dc] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3a41830 */
    /* mov x8, #0x100000000 */
    /* fdiv s0, s2, s1 */
    /* branch b #0x3a41834 */
    /* ldr x8, [x0, #0x1c0] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x0, #0x2e0] */
    /* fadd s0, s0, s1 */
    /* mov x8, #0x100000000 */
    /* branch b #0x3a41834 */
    /* mov x8, #0 */
    /* fmov w9, s0 */
    /* orr x0, x8, x9 */
    return;
    /* ldrb w8, [x0, #0x306] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41858 */
    /* strb w1, [x0, #0x306] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* ldrb w8, [x0, #0x307] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41874 */
    /* strb w1, [x0, #0x307] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* ldr s1, [x0, #0x210] */
    /* fcmp s1, s0 */
    /* b.eq #0x3a41890 */
    /* str s0, [x0, #0x210] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x314] */
    return;
    /* ldr s1, [x0, #0x214] */
    /* fcmp s1, s0 */
    /* b.eq #0x3a418ac */
    /* str s0, [x0, #0x214] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* ldr s1, [x0, #0x218] */
    /* fcmp s1, s0 */
    /* b.eq #0x3a418c8 */
    /* str s0, [x0, #0x218] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* ldr s2, [x0, #0x220] */
    /* fcmp s2, s0 */
    /* b.ne #0x3a418e4 */
    /* ldr s2, [x0, #0x224] */
    /* fcmp s2, s1 */
    /* b.eq #0x3a418ec */
    /* str s0, [x0, #0x220] */
    /* str s1, [x0, #0x224] */
    return;
    /* ldr w8, [x0, #0x254] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41908 */
    /* str w1, [x0, #0x254] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x314] */
    return;
    /* ldr w8, [x0, #0x258] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41924 */
    /* str w1, [x0, #0x258] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x314] */
    return;
    /* ldrb w8, [x0, #0x308] */
    /* cmp w8, w1 */
    /* b.eq #0x3a41940 */
    /* strb w1, [x0, #0x308] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x314] */
    return;
    /* ldrb w8, [x0, #0x309] */
    /* cmp w8, w1 */
    /* b.eq #0x3a4195c */
    /* strb w1, [x0, #0x309] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x314] */
    return;
    /* ldr w8, [x0, #0x2b0] */
    /* cmp w8, w1 */
    /* b.eq #0x3a4197c */
    /* str w1, [x0, #0x2b0] */
    /* add x8, x0, #0x313 */
    /* mov w9, #0x101 */
    /* strh w9, [x8] */
    return;
    /* sub w8, w1, #2 */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.hi #0x3a4199c */
    /* adrp x9, #0x4fe3000 */
    /* add x9, x9, #0x4bc */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* ldr s1, [x0, #0x2e0] */
    /* fcmp s1, s0 */
    /* b.eq #0x3a419b4 */
    /* str s0, [x0, #0x2e0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x313] */
    return;
    /* sub w8, w0, #2 */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.hi #0x3a419d4 */
    /* adrp x9, #0x4fe3000 */
    /* add x9, x9, #0x4bc */
    /* ldr s0, [x9, w8, uxtw #2] */
    return;
    /* mov w2, #0 */
    /* branch b #0x3a419e0 */
}
