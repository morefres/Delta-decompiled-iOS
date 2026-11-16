/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36bdecc start_va=0x36bdecc image_relative=0x36bdecc bytes=480 */
void function_36bdecc__at_36bdecc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x8, [x2, #8]! */
    /* cbz x8, #0x36bdfbc */
    /* mov x20, x0 */
    /* mov x9, x2 */
    /* mov x10, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w20 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x36bdef8 */
    /* cmp x9, x2 */
    /* b.eq #0x36bdf24 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w20 */
    /* b.ls #0x36bdfdc */
    /* cmp w1, #1 */
    /* b.ne #0x36bdfbc */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x36bdf2c */
    /* cmp x21, x2 */
    /* b.eq #0x36bdfbc */
    /* ldr w8, [x21, #0x20] */
    /* cbnz w8, #0x36bdfbc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36bdfa8 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x851 */
    /* mov w9, #0xe79 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x5488000 */
    /* add x10, x10, #0x938 */
    /* add x11, sp, #0x48 */
    /* stp x10, x11, [x29, #-0x30] */
    /* add x11, x21, #0x28 */
    /* adrp x12, #0x5469000 */
    /* add x12, x12, #0x943 */
    /* stp x11, x12, [sp, #0x28] */
    /* adrp x12, #0x5488000 */
    /* add x12, x12, #0x947 */
    /* stp x20, x12, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xf65 */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x36be024 */
    /* ldur q0, [x21, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* branch b #0x36bdfec */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x18aac */
    /* ldrsb w8, [x9, #0x3f] */
    /* tbnz w8, #0x1f, #0x36be008 */
    /* ldur q0, [x9, #0x28] */
    /* ldur x8, [x9, #0x38] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x1, x2, [x9, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x23268 */
    /* ldp x1, x2, [x21, #0x28] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x36bdff4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x2, x0, #0x58 */
    /* mov x0, x1 */
    /* mov w1, #0x34 */
    /* call #0x34d4bf0; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp w20, #0 */
    /* csel x9, xzr, x9, ne */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x34d4e54; ABI effects unresolved */
    /* ldr x2, [x21, #0x50] */
    /* tbnz x2, #0x3f, #0x36be09c */
    /* mov x0, x19 */
    /* mov w1, #0x7e */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x34d4e54 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
