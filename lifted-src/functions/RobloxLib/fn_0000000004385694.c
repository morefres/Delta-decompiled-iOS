/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4385694 start_va=0x4385694 image_relative=0x4385694 bytes=428 */
void function_4385694__at_4385694(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add x0, x0, #8 */
    /* add w1, w8, #1 */
    /* call #0x4385734; ABI effects unresolved */
    /* tbz w0, #0, #0x4385720 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0xc] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* str w21, [x8] */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0x10] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x19, #8] */
    /* subs w11, w11, w9 */
    /* csel w11, wzr, w11, lo */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lo */
    /* ldr x11, [x19] */
    /* add x9, x11, x9 */
    /* stp x9, x10, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x43856d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w20, w1, w1, asr #31 */
    /* mov x1, x20 */
    /* call #0x4b5d03c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4385784 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ls #0x4385780 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* sub w8, w20, w8 */
    /* umull x1, w8, w10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add x0, x0, #8 */
    /* add w1, w8, #1 */
    /* call #0x4385394; ABI effects unresolved */
    /* tbz w0, #0, #0x438582c */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0xc] */
    /* sub w9, w9, #1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp q1, q0, [x22] */
    /* stp q1, q0, [x8] */
    /* str w21, [x8] */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0x10] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x19, #8] */
    /* subs w11, w11, w9 */
    /* csel w11, wzr, w11, lo */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lo */
    /* ldr x11, [x19] */
    /* add x9, x11, x9 */
    /* stp x9, x10, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* branch b #0x43857dc */
}
