/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdf870 start_va=0xcdf870 image_relative=0xcdf870 bytes=436 */
void function_cdf870__at_cdf870(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* add x8, x0, #0xd6, lsl #12 */
    /* add x3, x8, #0x51c */
    /* call #0xcda100; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* cbz w0, #0xcdf9f4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w9, #0 */
    /* mov w26, #0x653c */
    /* movk w26, #0xd, lsl #16 */
    /* mov w8, #0x6d0 */
    /* umull x8, w0, w8 */
    /* stp x22, x8, [sp, #8] */
    /* add x20, x26, #0x7c */
    /* add x27, x26, #0x174 */
    /* mov w28, #0xaf10 */
    /* movk w28, #1, lsl #16 */
    /* ldr w19, [x22, x26] */
    /* cbz w19, #0xcdf9c0 */
    /* str w9, [sp, #0x1c] */
    /* mov x8, x22 */
    /* ldr x22, [x22, #0x28] */
    /* add x21, x22, x25 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x25 */
    /* mov x0, x21 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w19, #2 */
    /* b.ne #0xcdf91c */
    /* mov w8, #2 */
    /* str w8, [x21, #0x680] */
    /* branch b #0xcdf92c */
    /* str wzr, [x21, #0x680] */
    /* add x0, x21, #0x688 */
    /* call #0xcfddac; ABI effects unresolved */
    /* str wzr, [x21, #0x6b0] */
    /* add x8, x22, x25 */
    /* add x8, x8, #0x69c */
    /* str xzr, [x8] */
    /* ldr x22, [sp, #8] */
    /* add x19, x22, x24 */
    /* ldr x8, [x19, #0x2c8] */
    /* str x8, [x19, #0x2c0] */
    /* add x0, x22, x28 */
    /* add x1, x19, #0x310 */
    /* mov w2, #0xac00 */
    /* movk w2, #1, lsl #16 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x19, #0x2f0] */
    /* ldr x8, [x22, #0x40] */
    /* add x21, x8, x23 */
    /* add x0, sp, #0x20 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0xcfddac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21, #0x10] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x20]! */
    /* cbz x8, #0xcdf9a0 */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, #1 */
    /* strb wzr, [x21, #0x30] */
    /* cbz x25, #0xcdf9c0 */
    /* add x8, x22, x20 */
    /* mov x10, #-1 */
    /* stp x10, x10, [x8] */
    /* strb wzr, [x22, x27] */
    /* add x25, x25, #0x6d0 */
    /* mov w8, #0x5860 */
    /* movk w8, #3, lsl #16 */
    /* add x24, x24, x8 */
    /* add x28, x28, x8 */
    /* add x23, x23, #0x38 */
    /* add x27, x27, #0x110 */
    /* add x20, x20, #0x110 */
    /* add x26, x26, #0x24 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x25 */
    /* b.ne #0xcdf8dc */
    /* branch b #0xcdf9f8 */
    /* mov w9, #0 */
    /* ldr w8, [sp, #4] */
    /* cmp w9, w8 */
    /* csel w0, w8, wzr, lo */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
