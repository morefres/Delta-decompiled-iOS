/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3463db8 start_va=0x3463db8 image_relative=0x3463db8 bytes=708 */
void function_3463db8__at_3463db8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x3463dfc */
    /* mov w1, #5 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x9, x19, #0x220 */
    /* ldr x15, [x19, #0x220] */
    /* cmp x15, x9 */
    /* b.ne #0x3463e18 */
    /* ldr x8, [x19, #0x228] */
    /* cmp x8, x9 */
    /* b.eq #0x3463f64 */
    /* mov w11, #0 */
    /* mov w8, #0 */
    /* ldr x12, [x19, #0x210] */
    /* ldr w10, [x12, #0x24] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* ldr x13, [x19, #0x18] */
    /* ldr x12, [x12] */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, hi */
    /* add x13, x19, #0x240 */
    /* fmov s0, #1.00000000 */
    /* mov x14, #-1 */
    /* mov w16, #0x848 */
    /* movk w16, #1, lsl #16 */
    /* mov w17, #0x850 */
    /* movk w17, #1, lsl #16 */
    /* fmov s8, #1.00000000 */
    /* ldr x0, [x15] */
    /* cmp x0, x9 */
    /* csel x1, x15, x0, eq */
    /* ldr x1, [x1, #0x18] */
    /* sub x2, x12, x1 */
    /* udiv x2, x2, x10 */
    /* sub x3, x1, x12 */
    /* cmp x12, x1 */
    /* udiv x1, x3, x10 */
    /* csneg x1, x1, x2, ls */
    /* tbnz x1, #0x3f, #0x3463ea4 */
    /* ldp x15, x1, [x15, #0x10] */
    /* add x2, x13, w8, sxtw #4 */
    /* str x1, [x2] */
    /* str w15, [x2, #8] */
    /* add w8, w8, #1 */
    /* branch b #0x3463ee8 */
    /* ldr s8, [x15, #0x10] */
    /* tst w11, #1 */
    /* fcsel s0, s0, s8, ne */
    /* ldr x11, [x15, #8] */
    /* str x0, [x11] */
    /* str x11, [x0, #8] */
    /* ldr x11, [x19, #0xa8] */
    /* add x1, x11, x16 */
    /* str x15, [x15, #8] */
    /* str x14, [x15, #0x18] */
    /* ldr x2, [x11, x17] */
    /* stp x2, xzr, [x15, #8] */
    /* str x1, [x15] */
    /* str x15, [x11, x17] */
    /* ldr x11, [x15, #8] */
    /* str x15, [x11] */
    /* mov w11, #1 */
    /* cmp x0, x9 */
    /* b.eq #0x3463efc */
    /* mov x15, x0 */
    /* cmp w8, #4 */
    /* b.lt #0x3463e60 */
    /* str w8, [x19, #0x284] */
    /* str wzr, [x19, #0x280] */
    /* cmp w8, #0 */
    /* cset w10, eq */
    /* and w10, w10, w11 */
    /* cmp w10, #1 */
    /* b.ne #0x3463f34 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x19, #0x200] */
    /* str wzr, [x10, #0x74] */
    /* stp s8, s8, [x10, #0x78] */
    /* str s8, [x19, #0x288] */
    /* branch b #0x3463fa0 */
    /* tbz w11, #0, #0x3463f94 */
    /* ldr x10, [x9] */
    /* cmp x10, x9 */
    /* b.eq #0x3463f80 */
    /* fmov s1, wzr */
    /* ldr s2, [x10, #0x10] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3463f48 */
    /* branch b #0x3463f90 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x280] */
    /* mov w9, #1 */
    /* fmov s0, #1.00000000 */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3463fa0 */
    /* ldr x10, [x19, #0x228] */
    /* fmov s1, wzr */
    /* cmp x10, x9 */
    /* b.eq #0x3463f94 */
    /* str s1, [x19, #0x288] */
    /* cmp w8, #3 */
    /* b.gt #0x3463fcc */
    /* mov w9, #1 */
    /* sxtw x10, w8 */
    /* add x8, x19, w8, sxtw #4 */
    /* add x8, x8, #0x248 */
    /* add x10, x10, #1 */
    /* stur xzr, [x8, #-8] */
    /* str wzr, [x8], #0x10 */
    /* add x11, x10, #1 */
    /* cmp w10, #4 */
    /* mov x10, x11 */
    /* b.ne #0x3463fb0 */
    /* tbz w9, #0, #0x3463fd4 */
    /* mov w20, #0 */
    /* branch b #0x3464044 */
    /* ldr s1, [x19, #0x218] */
    /* fcmp s0, s1 */
    /* fccmp s0, s8, #4, eq */
    /* b.ne #0x3463ff0 */
    /* mov w20, #0 */
    /* str s8, [x19, #0x218] */
    /* branch b #0x3464044 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x210] */
    /* ldr x10, [x9] */
    /* cmp x8, x10 */
    /* csel x21, x8, x10, hi */
    /* ldr w22, [x9, #0x24] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34644f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x3464044 */
    /* add x1, x21, x22, lsl #6 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x34644f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x3464044 */
    /* mov x0, x19 */
    /* call #0x3463db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x3463fe4 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
