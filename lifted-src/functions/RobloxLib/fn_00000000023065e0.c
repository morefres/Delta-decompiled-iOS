/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23065e0 start_va=0x23065e0 image_relative=0x23065e0 bytes=420 */
void function_23065e0__at_23065e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w27, w8 */
    /* ldp x21, x22, [x1] */
    /* cmp w27, #0 */
    /* csel x28, x21, x1, lt */
    /* csel x8, x22, x8, lt */
    /* adrp x9, #0x63d3000 */
    /* add x9, x9, #0xf78 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x24, x13, x10, lt */
    /* cbz x24, #0x230672c */
    /* mov x20, x1 */
    /* cmp x8, x24 */
    /* b.ge #0x2306664 */
    /* tbnz w27, #0x1f, #0x23066b0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x23066c0 */
    /* add x19, x28, x8 */
    /* ldrsb w25, [x23] */
    /* mov x0, x28 */
    /* sub x8, x8, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x230664c */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x230664c */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2306718 */
    /* add x0, x26, #1 */
    /* sub x8, x19, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x2306670 */
    /* branch b #0x230664c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x2305f64; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23066f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x26, x19 */
    /* b.eq #0x230664c */
    /* sub x8, x26, x28 */
    /* cmn x8, #1 */
    /* b.eq #0x230664c */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x227e08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x230676c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230677c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
