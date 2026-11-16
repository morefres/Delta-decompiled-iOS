/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8efc start_va=0x3a8efc image_relative=0x3a8efc bytes=452 */
void function_3a8efc__at_3a8efc(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9098 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* ldr w8, [x1, #8]! */
    /* mov x21, x19 */
    /* ldr w9, [x21, #8]! */
    /* cmp w8, w9 */
    /* b.ne #0x3a90a0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a9090 */
    /* mov w24, #3 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x3a90a0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x3a261c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3a90a0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x39fc14; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0 */
    /* cset w25, eq */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x39fc14; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* add x9, x0, #8 */
    /* csel x22, x9, xzr, ne */
    /* eor w8, w25, w8 */
    /* cmp w8, #0 */
    /* csinc w8, w24, wzr, ne */
    /* cbz x23, #0x3a906c */
    /* cbz x0, #0x3a906c */
    /* ldur w8, [x23, #8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x3a90a0 */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3a9060 */
    /* ldr w10, [x22] */
    /* cbz w10, #0x3a9068 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3a083c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3a9068 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x3a9028 */
    /* cbnz x9, #0x3a9028 */
    /* mov w8, #0 */
    /* branch b #0x3a906c */
    /* mov w8, #1 */
    /* cmp w8, #3 */
    /* b.eq #0x3a9078 */
    /* cbnz w8, #0x3a90a0 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3a8f70 */
    /* cbnz x9, #0x3a8f70 */
    /* mov w0, #1 */
    /* branch b #0x3a90a4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
