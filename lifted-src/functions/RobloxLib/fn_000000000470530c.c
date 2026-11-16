/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470530c start_va=0x470530c image_relative=0x470530c bytes=284 */
void function_470530c__at_470530c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x481b8ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98248; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x1, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x20, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #8 */
    /* add x3, x1, x8 */
    /* add x4, sp, #8 */
    /* call #0x19f9484; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x0, x9, [sp, #0x28] */
    /* csel x11, x0, x20, lt */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* ldrsb x10, [x19, #0x17] */
    /* cmp x10, #0 */
    /* ldp x12, x13, [x19] */
    /* csel x12, x12, x19, lt */
    /* cmp w10, #0 */
    /* csel x10, x13, x10, lt */
    /* sub x11, x11, #1 */
    /* sub x12, x12, #1 */
    /* cbz x9, #0x47053c8 */
    /* cbz x10, #0x47053c8 */
    /* ldrb w13, [x11, x9] */
    /* ldrb w14, [x12, x10] */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #1 */
    /* cmp w13, w14 */
    /* b.eq #0x470539c */
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x47053d8 */
    /* branch b #0x47053d4 */
    /* cmp x10, #0 */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x47053d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47053f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4705420 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
