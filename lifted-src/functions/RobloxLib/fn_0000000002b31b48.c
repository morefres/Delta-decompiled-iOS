/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b31b48 start_va=0x2b31b48 image_relative=0x2b31b48 bytes=592 */
void function_2b31b48__at_2b31b48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov w8, #0x4e41 */
    /* movk w8, #0x4d49, lsl #16 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x2b31be4 */
    /* add x8, x21, #0x10 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2b31bc8 */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3687fc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x24, [sp, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x2b31d10 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* ldr x22, [x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2b31d40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b31d98; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mul w8, w8, w25 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x22, x26, [x23, #0x28] */
    /* cmp x22, x26 */
    /* b.eq #0x2b31d00 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2b31d98; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x23, x27, [x22, #0x18] */
    /* cmp x23, x27 */
    /* b.eq #0x2b31cf8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2b31d98; ABI effects unresolved */
    /* ldr s0, [x23, #0x18] */
    /* str s0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x2b31cc4 */
    /* add x22, x22, #0x30 */
    /* branch b #0x2b31c8c */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x2b31c40 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2b31d20 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2b31d6c */
    /* mov x20, x0 */
    /* branch b #0x2b31d80 */
    /* branch b #0x2b31d6c */
    /* branch b #0x2b31d6c */
    /* branch b #0x2b31d6c */
    /* branch b #0x2b31d6c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b31d80 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2b31d90 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
