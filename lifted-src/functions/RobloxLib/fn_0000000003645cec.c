/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3645cec start_va=0x3645cec image_relative=0x3645cec bytes=544 */
void function_3645cec__at_3645cec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp x1, x2, [x0] */
    /* stp x3, x5, [x0, #0x10] */
    /* stp x6, x7, [x0, #0x20] */
    /* str xzr, [x0, #0x30] */
    /* strb wzr, [x0, #0x38] */
    /* strb wzr, [x0, #0x3c] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x3644000 */
    /* add x8, x8, #0x7a0 */
    /* adrp x9, #0x5f65000 */
    /* add x9, x9, #0x1b0 */
    /* stp x9, x8, [x0] */
    /* stp xzr, x19, [x0, #0x10] */
    /* str x0, [sp, #0x40] */
    /* str xzr, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* stur xzr, [sp, #0xc] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* adrp x1, #0x5480000 */
    /* add x1, x1, #0xb82 */
    /* add x21, sp, #0x28 */
    /* add x8, x19, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x36471d4; ABI effects unresolved */
    /* ldr x20, [x29, #0x10] */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.eq #0x3645db0 */
    /* cbz x0, #0x3645dc0 */
    /* mov w8, #0x28 */
    /* branch b #0x3645db4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x3645ddc */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [x19, #0x48] */
    /* strb wzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x78] */
    /* ldr w8, [x20, #0x68] */
    /* branch b #0x3645e0c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* strb wzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x78] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* ldrb w9, [x19, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x3645e50 */
    /* ldr w9, [x19, #0x38] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x19, #0x30] */
    /* add x9, x9, x10 */
    /* branch b #0x3645e54 */
    /* mov w9, w8 */
    /* str x9, [x19, #0x30] */
    /* str w8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c] */
    /* str x9, [x19, #0x80] */
    /* str wzr, [x19, #0x88] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3645e9c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3645ec8 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x3645ec8 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3645ec8 */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* mov x1, #0 */
    /* call #0x364270c; ABI effects unresolved */
    /* branch b #0x3645f04 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x21 */
    /* b.ne #0x3645ef0 */
    /* mov w8, #0x20 */
    /* branch b #0x3645ef8 */
    /* cbz x0, #0x3645f04 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
