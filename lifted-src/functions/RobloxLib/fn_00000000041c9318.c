/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c9318 start_va=0x41c9318 image_relative=0x41c9318 bytes=276 */
void function_41c9318__at_41c9318(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x41c93bc */
    /* ldr x10, [x8, #0x28] */
    /* add x10, x10, #0xc */
    /* fmov d0, xzr */
    /* mov w11, #1 */
    /* ldr w12, [x10], #0x10 */
    /* ucvtf d1, w11 */
    /* cmp w12, #0 */
    /* fcsel d0, d0, d1, eq */
    /* add w11, w11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41c939c */
    /* branch b #0x41c93c0 */
    /* fmov d0, xzr */
    /* ldrb w9, [x8, #4] */
    /* cmp w9, #0x1f */
    /* b.eq #0x41c9414 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x8, #0x18] */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, gt */
    /* add x9, x10, #0x10 */
    /* ldur w10, [x9, #-4] */
    /* cbz w10, #0x41c9408 */
    /* ldr w10, [x9, #0xc] */
    /* and w10, w10, #0xf */
    /* cmp w10, #3 */
    /* b.ne #0x41c9408 */
    /* ldr d1, [x9] */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, gt */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41c93e4 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
