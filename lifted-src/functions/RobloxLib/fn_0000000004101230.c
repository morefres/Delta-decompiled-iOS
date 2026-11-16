/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4101230 start_va=0x4101230 image_relative=0x4101230 bytes=400 */
void function_4101230__at_4101230(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* stur wzr, [x0, #0x17] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5011000 */
    /* ldr d0, [x8, #0xf80] */
    /* stur d0, [x0, #0x1c] */
    /* mov w8, #0x400 */
    /* str w8, [x0, #0x24] */
    /* str xzr, [x0, #0x28] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x30] */
    /* call #0x697efc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* str w8, [x19, #0x1c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4102b20; ABI effects unresolved */
    /* call #0x38538; ABI effects unresolved */
    /* tbnz w0, #0, #0x41012c8 */
    /* adrp x8, #0x6198000 */
    /* ldr w9, [x8, #0x638] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* b.gt #0x4101314 */
    /* adrp x9, #0x6198000 */
    /* ldr w9, [x9, #0x650] */
    /* cmp w8, w9 */
    /* b.gt #0x4101314 */
    /* add x0, sp, #0x20 */
    /* call #0x4102ae8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x41012ec */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x41012f4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4101304 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* call #0x38538; ABI effects unresolved */
    /* adrp x8, #0x5011000 */
    /* ldr d0, [x8, #0xf88] */
    /* str d0, [x19, #0x20] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #7 */
    /* cset w8, gt */
    /* orr w9, w8, w0 */
    /* and w9, w9, #1 */
    /* strb w9, [x19, #0x2d] */
    /* strb w9, [x19, #0x2e] */
    /* strb w8, [x19, #0x18] */
    /* strb w8, [x19, #0x19] */
    /* adrp x9, #0x6198000 */
    /* ldrb w9, [x9, #0x620] */
    /* orr w8, w9, w8 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x1a] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x410136c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4101394 */
    /* branch b #0x4101394 */
    /* mov x20, x0 */
    /* branch b #0x41013a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41013a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x41013b8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
