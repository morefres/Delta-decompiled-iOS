/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47532a0 start_va=0x47532a0 image_relative=0x47532a0 bytes=308 */
void function_47532a0__at_47532a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0] */
    /* add w8, w1, #1 */
    /* str w8, [x0] */
    /* mov w23, #1 */
    /* add x0, x19, #0x38 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0xa0] */
    /* lsr x10, x8, #2 */
    /* mov x24, #0x4925 */
    /* movk x24, #0x2492, lsl #16 */
    /* movk x24, #0x9249, lsl #32 */
    /* movk x24, #0x4924, lsl #48 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x22, x8, x10, x9 */
    /* ldr x8, [x22, #0x10] */
    /* strh w23, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* add x0, x19, #0x38 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x47b3c08; ABI effects unresolved */
    /* adrp x2, #0x5112000 */
    /* add x2, x2, #0x770 */
    /* add x0, x19, #0x38 */
    /* mov x1, x22 */
    /* mov w3, #0x38 */
    /* call #0x47b534c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x47533bc */
    /* strb w23, [x22, #2] */
    /* ldr w1, [x20] */
    /* add w8, w1, #1 */
    /* str w8, [x20] */
    /* add x0, x19, #0x38 */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0xa0] */
    /* lsr x10, x8, #2 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x816 */
    /* strh w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x12] */
    /* str x23, [x8] */
    /* add x0, x19, #0x38 */
    /* call #0x47b3c68; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
