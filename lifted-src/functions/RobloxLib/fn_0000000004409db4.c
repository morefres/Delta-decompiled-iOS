/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4409db4 start_va=0x4409db4 image_relative=0x4409db4 bytes=316 */
void function_4409db4__at_4409db4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x4409ddc */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4409de0 */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x440a05c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w9, #0 */
    /* csel x0, x8, xzr, ne */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w9, #0 */
    /* csel x20, x8, xzr, ne */
    /* cmp x0, x20 */
    /* b.eq #0x4409e3c */
    /* mov w0, #0 */
    /* branch b #0x4409e70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x4409ef0; ABI effects unresolved */
    /* cbz x0, #0x4409ea0 */
    /* ldr w8, [x0, #0x30] */
    /* branch b #0x4409ea4 */
    /* mov w8, #0 */
    /* cmp x0, #0 */
    /* ccmp w8, w19, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* call #0x4409ef0; ABI effects unresolved */
    /* cbz x0, #0x4409edc */
    /* ldr w8, [x0, #0x30] */
    /* str w8, [x19] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
