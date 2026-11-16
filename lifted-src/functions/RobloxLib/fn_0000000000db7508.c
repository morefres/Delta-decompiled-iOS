/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db7508 start_va=0xdb7508 image_relative=0xdb7508 bytes=292 */
void function_db7508__at_db7508(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x498] */
    /* cbz w8, #0xdb7620 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add w23, w8, #0x3f */
    /* ldr x22, [x0, #0x4a0] */
    /* mov w21, #0x1260 */
    /* add x0, x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w23, #0x40 */
    /* b.hs #0xdb7550 */
    /* mov w20, #0 */
    /* branch b #0xdb7600 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x9080 */
    /* umaddl x10, w20, w10, x19 */
    /* mov w11, #0x1300 */
    /* add x10, x10, x11 */
    /* lsr w11, w23, #6 */
    /* mov w12, #0x3f */
    /* mov w13, #0xc */
    /* mov w14, #0x101 */
    /* ldr x15, [x10, x9, lsl #3] */
    /* ldr x16, [x22, x9, lsl #3] */
    /* orr x17, x16, x15 */
    /* str x17, [x22, x9, lsl #3] */
    /* bics x15, x15, x16 */
    /* b.eq #0xdb75e8 */
    /* orr x16, x12, x9, lsl #6 */
    /* mov x17, x15 */
    /* neg x0, x17 */
    /* and x0, x17, x0 */
    /* clz x1, x0 */
    /* sub w1, w16, w1 */
    /* ldr x2, [x19, #0x490] */
    /* umull x1, w1, w13 */
    /* ldr w1, [x2, x1] */
    /* and x1, x1, #0xffffff */
    /* ldr x2, [x19, #0x480] */
    /* add x1, x2, x1, lsl #5 */
    /* ldr w2, [x1, #0x10] */
    /* and x2, x2, #0x3ffffff */
    /* ldr x3, [x19, #8] */
    /* ldr x4, [x3, #0x3f0] */
    /* add x2, x4, x2, lsl #1 */
    /* ldr w3, [x3, #0x1ac] */
    /* strb wzr, [x2, x3] */
    /* strh w14, [x1, #0x16] */
    /* sub x17, x17, x0 */
    /* cbnz x17, #0xdb7598 */
    /* orr x8, x15, x8 */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xdb7578 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* add x0, x19, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w20, #0 */
    /* branch b #0xdb7608 */
    /* call #0x18bd8; ABI effects unresolved */
}
