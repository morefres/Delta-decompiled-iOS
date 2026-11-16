/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2b71c start_va=0x2c2b71c image_relative=0x2c2b71c bytes=324 */
void function_2c2b71c__at_2c2b71c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x312e04; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x2c2a0d8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x2c2b7c4 */
    /* ldr x22, [x24, #-0x10]! */
    /* cbz x22, #0x2c2b760 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c2b760 */
    /* tbz w19, #8, #0x2c2b7a4 */
    /* add x0, x22, #0x690 */
    /* call #0x2a233b8; ABI effects unresolved */
    /* cmp w0, w19, uxtb */
    /* b.ne #0x2c2b760 */
    /* ldrb w8, [x22, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2b760 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x2be44a8; ABI effects unresolved */
    /* branch b #0x2c2b760 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c2b818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2b7ec */
    /* cbnz x9, #0x2c2b818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2c2b850 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
