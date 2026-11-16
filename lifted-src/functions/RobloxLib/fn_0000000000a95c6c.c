/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a95c6c start_va=0xa95c6c image_relative=0xa95c6c bytes=280 */
void function_a95c6c__at_a95c6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str w1, [sp, #8] */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w21, [sp, #0xc] */
    /* mov w8, #0x15a0 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa95cd0 */
    /* ldr x21, [x0, #8] */
    /* branch b #0xa95cd4 */
    /* mov x21, #0 */
    /* ldrh w8, [x21, #0x9e] */
    /* cmp w8, #0x20 */
    /* b.lo #0xa95cf0 */
    /* mov x0, x21 */
    /* call #0xa10ebc; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* branch b #0xa95d44 */
    /* mov w22, #1 */
    /* cmp w8, #0x10 */
    /* b.lo #0xa95d44 */
    /* mov w8, #0x14fa */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0xa95d44 */
    /* mov w8, #0x1620 */
    /* add x0, x20, x8 */
    /* add x1, sp, #8 */
    /* call #0xa95d84; ABI effects unresolved */
    /* ldr x8, [x20, #0x1620] */
    /* ldr w9, [x20, #0x1630] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0xa95d34 */
    /* ldrb w22, [x0, #4] */
    /* branch b #0xa95d44 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa95bc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xa95d6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
