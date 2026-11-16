/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_975474 start_va=0x975474 image_relative=0x975474 bytes=244 */
void function_975474__at_975474(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xa30764; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x20, x8, [x1] */
    /* ldp x2, x19, [x1, #0x10] */
    /* add x3, sp, #0xb */
    /* mov x1, x8 */
    /* call #0x975568; ABI effects unresolved */
    /* cbz w0, #0x975558 */
    /* ldrb w8, [sp, #0xb] */
    /* ldrb w9, [x20] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* mov w10, #0xf */
    /* mov w11, #0x1f */
    /* csel w10, w11, w10, ge */
    /* and w8, w10, w8 */
    /* eor w8, w8, w9 */
    /* strb w8, [x20] */
    /* ldrb w9, [sp, #0xc] */
    /* ldrb w10, [x19] */
    /* eor w9, w10, w9 */
    /* strb w9, [x19] */
    /* ands w8, w8, #3 */
    /* b.eq #0x975554 */
    /* add w8, w8, #1 */
    /* ldrb w9, [sp, #0xd] */
    /* ldrb w10, [x19, #1] */
    /* eor w9, w10, w9 */
    /* strb w9, [x19, #1] */
    /* cmp w8, #2 */
    /* b.eq #0x975554 */
    /* ldrb w9, [sp, #0xe] */
    /* ldrb w10, [x19, #2] */
    /* eor w9, w10, w9 */
    /* strb w9, [x19, #2] */
    /* cmp w8, #3 */
    /* b.eq #0x975554 */
    /* ldrb w8, [sp, #0xf] */
    /* ldrb w9, [x19, #3] */
    /* eor w8, w9, w8 */
    /* strb w8, [x19, #3] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
