/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448b6f0 start_va=0x448b6f0 image_relative=0x448b6f0 bytes=284 */
void function_448b6f0__at_448b6f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w1 */
    /* b.eq #0x448b800 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [x0, #0x28] */
    /* cmp w1, #0xf */
    /* b.eq #0x448b778 */
    /* cmp w20, #0xe */
    /* b.eq #0x448b758 */
    /* cmp w20, #8 */
    /* b.ne #0x448b7d4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x448b7d4 */
    /* ldr w9, [x8, #0x2d8] */
    /* tbnz w9, #0x1c, #0x448b7d4 */
    /* orr w9, w9, #0x10000000 */
    /* str w9, [x8, #0x2d8] */
    /* ldr x2, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x448c75c; ABI effects unresolved */
    /* branch b #0x448b7d4 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448b7d4 */
    /* ldr x8, [x8, #0x188] */
    /* cbz x8, #0x448b7d4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x448efac; ABI effects unresolved */
    /* branch b #0x448b7d4 */
    /* cmp w8, #0xd */
    /* b.hi #0x448b79c */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448b79c */
    /* ldr x8, [x8, #0x188] */
    /* cbz x8, #0x448b79c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x448efac; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x8, #0x30 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x8, #0x50 */
    /* call #0x449950c; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* add x0, x8, #0x30 */
    /* call #0x4499440; ABI effects unresolved */
    /* cbz w0, #0x448b7d4 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x448c63c; ABI effects unresolved */
    /* mov w8, #0x77f7 */
    /* movk w8, #1, lsl #16 */
    /* lsr x8, x8, x20 */
    /* tbnz w8, #0, #0x448b800 */
    /* adrp x8, #0x6033000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x1, [x8, w20, uxtw #3] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
