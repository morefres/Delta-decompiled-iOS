/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172b14c start_va=0x172b14c image_relative=0x172b14c bytes=692 */
void function_172b14c__at_172b14c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x1 */
    /* mov x1, x4 */
    /* mov x2, x3 */
    /* mov x3, x5 */
    /* call #0x172b228; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x172b400; ABI effects unresolved */
    /* cbz w20, #0x172b210 */
    /* mov w8, #0 */
    /* mvn w9, w21 */
    /* add x10, x19, #8 */
    /* add x11, sp, #8 */
    /* mov w12, w20 */
    /* lsr w13, w9, w8 */
    /* and w13, w13, #1 */
    /* ldr s0, [x11] */
    /* fabs s0, s0 */
    /* ldr s1, [x19, w13, uxtw #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, w13, uxtw #2] */
    /* ldr s0, [x11, #0x18] */
    /* fabs s0, s0 */
    /* ldr s1, [x10, w13, uxtw #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x10, w13, uxtw #2] */
    /* add w8, w8, #1 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x172b1c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* stur wzr, [x8, #0x33] */
    /* str wzr, [x8, #0x30] */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0x510 */
    /* mov x0, x8 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3d0 */
    /* add x0, x19, #0x18 */
    /* mov w2, #0x18 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.le #0x172b2b4 */
    /* sub w8, w23, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x172b2e8 */
    /* ldr s0, [x20, #0x44] */
    /* fabs s0, s0 */
    /* str s0, [x19, #0x30] */
    /* cmp w23, #2 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* strb w8, [x19, #0x35] */
    /* branch b #0x172b3ec */
    /* cbz w23, #0x172b394 */
    /* cmp w23, #1 */
    /* b.ne #0x172b3ec */
    /* ldr s0, [x20, #0x38] */
    /* ldr s1, [x21] */
    /* str wzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* mov w8, #0x201 */
    /* strh w8, [x19, #0x34] */
    /* fnmul s0, s1, s0 */
    /* str s0, [x19, #0x30] */
    /* branch b #0x172b3ec */
    /* cmp w23, #4 */
    /* b.ne #0x172b3ec */
    /* ldr s0, [x21] */
    /* ldp s1, s2, [x20, #0xb0] */
    /* fnmul s2, s0, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fneg s2, s1 */
    /* str s2, [x19, #4] */
    /* ldr s2, [x20, #0x44] */
    /* str wzr, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x36] */
    /* stp s2, s1, [x19, #0x18] */
    /* mov w8, #0x202 */
    /* strh w8, [x19, #0x34] */
    /* ldr s1, [x20, #0x124] */
    /* ldr s2, [x20, #0x194] */
    /* fnmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [x19, #0x30] */
    /* ldr s1, [x20, #0x200] */
    /* ldr s0, [x20, #0x204] */
    /* str s1, [x19, #0x10] */
    /* str s0, [x19, #0x28] */
    /* mov w8, #0x21 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x172b370 */
    /* fcmp s0, #0.0 */
    /* b.le #0x172b370 */
    /* mov w8, #0x11 */
    /* strb w8, [x19, #0x36] */
    /* mov w8, #0x31 */
    /* ldr s1, [x20, #0x270] */
    /* ldr s0, [x20, #0x274] */
    /* str s1, [x19, #0x14] */
    /* str s0, [x19, #0x2c] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x172b3ec */
    /* fcmp s0, #0.0 */
    /* b.gt #0x172b3e8 */
    /* branch b #0x172b3ec */
    /* cbz w22, #0x172b3ec */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x20, #0x44 */
    /* fmov s0, wzr */
    /* mov w11, #1 */
    /* mov x12, x19 */
    /* mov w13, w22 */
    /* ldp s1, s2, [x10, #-4] */
    /* str s1, [x12] */
    /* str s2, [x12, #0x18] */
    /* fcmp s2, #0.0 */
    /* fccmp s1, s0, #0, gt */
    /* lsl w14, w11, w9 */
    /* csel w14, w14, wzr, eq */
    /* orr w8, w8, w14 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* add x12, x12, #4 */
    /* cmp x13, x9 */
    /* b.ne #0x172b3b4 */
    /* strb w8, [x19, #0x36] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
