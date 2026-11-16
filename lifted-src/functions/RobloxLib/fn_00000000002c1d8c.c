/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1d8c start_va=0x2c1d8c image_relative=0x2c1d8c bytes=328 */
void function_2c1d8c__at_2c1d8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w1, [sp, #0xc] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x2c1dfc; ABI effects unresolved */
    /* cbz x0, #0x2c1dec */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2c1dd4 */
    /* mov x0, #0 */
    /* branch b #0x2c1dec */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0xf0 */
    /* madd x0, x8, x10, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* mov x1, sp */
    /* call #0x2c1e6c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2c1e58 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x50] */
    /* adrp x1, #0x5c33000 */
    /* add x1, x1, #0xca0 */
    /* call #0x21618; ABI effects unresolved */
    /* cbz w0, #0x2c1e58 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x2c1e5c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2c1eb0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2c1ed4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2c1eb8 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w8, w10, w8 */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0x2c1ec8 */
    /* ldr x0, [x19, #0x10] */
    /* branch b #0x2c1ec8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x0, w9, w10, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
