/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2b860 start_va=0x2c2b860 image_relative=0x2c2b860 bytes=328 */
void function_2c2b860__at_2c2b860(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x312e04; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2c2a0d8; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x2c2b908 */
    /* ldr x20, [x22, #-0x10]! */
    /* cbz x20, #0x2c2b8ac */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c2b8ac */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2b8ac */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* mov x2, #0 */
    /* call #0x2be40d4; ABI effects unresolved */
    /* branch b #0x2c2b8ac */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2c2b95c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2b930 */
    /* cbnz x9, #0x2c2b95c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2c2b998 */
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
