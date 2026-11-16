/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ba7f4 start_va=0x47ba7f4 image_relative=0x47ba7f4 bytes=316 */
void function_47ba7f4__at_47ba7f4(void) {
    /* cbz x3, #0x47ba880 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x8, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* mov w9, #8 */
    /* str w9, [sp, #0x30] */
    /* add x9, sp, #0x10 */
    /* stp x9, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* mov w10, #0x3fffffff */
    /* str w10, [sp, #0x4c] */
    /* ldr w2, [x0, #0x28] */
    /* ldr x10, [x3] */
    /* ldr x10, [x10, #0x10] */
    /* add x3, x0, #0x2c */
    /* add x4, sp, #0x10 */
    /* add x5, x9, #0x30 */
    /* mov x0, x8 */
    /* mov x6, #0 */
    /* call x10; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz w8, #0x47ba91c */
    /* cbz x19, #0x47ba888 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* branch b #0x47ba88c */
    /* mov x0, #0 */
    return;
    /* mov w2, #1 */
    /* ldrb w9, [sp, #0x48] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x47ba8d4 */
    /* ldr w10, [sp, #0x44] */
    /* sub w9, w8, w10 */
    /* cmp w9, #2 */
    /* b.lo #0x47ba8f8 */
    /* ldr x9, [sp, #0x38] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* add w12, w10, #1 */
    /* ldr w9, [x9, w12, uxtw #2] */
    /* orr x9, x11, x9, lsl #32 */
    /* add w10, w10, #2 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* str w8, [sp, #0x44] */
    /* branch b #0x47ba8fc */
    /* cmp w8, #2 */
    /* b.ne #0x47ba8f8 */
    /* ldr w8, [sp, #0x44] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w8, w8, #1 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* orr x9, x10, x8, lsl #32 */
    /* branch b #0x47ba8fc */
    /* mov x9, #0 */
    /* str x9, [sp, #8] */
    /* cbz x21, #0x47ba908 */
    /* str x9, [x21] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x47b5828; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
