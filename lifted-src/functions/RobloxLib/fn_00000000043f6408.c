/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f6408 start_va=0x43f6408 image_relative=0x43f6408 bytes=352 */
void function_43f6408__at_43f6408(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x2, #0x43f643c */
    /* mov x1, x21 */
    /* cmp w22, w3 */
    /* b.ls #0x43f6464 */
    /* mov w3, w22 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43f654c */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x40] */
    /* cbz w22, #0x43f6534 */
    /* mov w10, #0 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x43f653c */
    /* ldrsb w12, [x8], #1 */
    /* and w11, w12, #0x3f */
    /* sub w13, w22, w10 */
    /* cmp w13, w11 */
    /* csinc w11, w13, w11, ls */
    /* tbnz w12, #0x1f, #0x43f64d0 */
    /* and w12, w12, #0xff */
    /* cmp w12, #0x40 */
    /* b.hs #0x43f64ec */
    /* sub w12, w9, w8 */
    /* cmp w11, w12 */
    /* b.hi #0x43f653c */
    /* cbz w11, #0x43f6524 */
    /* add w12, w11, w10 */
    /* ldrsb x13, [x8], #1 */
    /* lsl x13, x13, #0x10 */
    /* str x13, [x1, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43f64b4 */
    /* branch b #0x43f6528 */
    /* cbz w11, #0x43f6524 */
    /* add w12, w11, w10 */
    /* str xzr, [x1, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43f64d8 */
    /* branch b #0x43f6528 */
    /* sub w12, w9, w8 */
    /* cmp w12, w11, lsl #1 */
    /* b.lo #0x43f653c */
    /* cbz w11, #0x43f6524 */
    /* add w12, w11, w10 */
    /* ldrh w13, [x8], #2 */
    /* rev w13, w13 */
    /* lsr w13, w13, #0x10 */
    /* sbfiz x13, x13, #0x10, #0x10 */
    /* str x13, [x1, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x43f6500 */
    /* branch b #0x43f6528 */
    /* mov x12, x10 */
    /* mov x10, x12 */
    /* cmp w12, w22 */
    /* b.lo #0x43f6474 */
    /* str x8, [x19, #0x40] */
    /* branch b #0x43f6550 */
    /* cmp x1, x21 */
    /* b.eq #0x43f654c */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
