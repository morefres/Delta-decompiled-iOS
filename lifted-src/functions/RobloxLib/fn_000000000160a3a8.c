/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160a3a8 start_va=0x160a3a8 image_relative=0x160a3a8 bytes=356 */
void function_160a3a8__at_160a3a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x2, x1 */
    /* mov x19, x8 */
    /* cbz x1, #0x160a3d8 */
    /* mov x1, x0 */
    /* cbz x0, #0x160a3e4 */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x160a3ec */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x160a4b8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x2e */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x160a474 */
    /* mov x1, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x18] */
    /* csel x8, x9, x8, lt */
    /* add x9, x0, #1 */
    /* csel x10, x10, x20, lt */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, hi */
    /* add x10, x10, #1 */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x318] */
    /* mov x13, x0 */
    /* add x12, x13, #1 */
    /* cmp x12, x8 */
    /* b.hs #0x160a464 */
    /* ldrb w13, [x10, x13] */
    /* add x13, x11, x13, lsl #2 */
    /* ldr w14, [x13, #0x3c] */
    /* mov x13, x12 */
    /* tbnz w14, #0xa, #0x160a440 */
    /* branch b #0x160a468 */
    /* mov x12, x9 */
    /* sub x2, x12, x1 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x416e838; ABI effects unresolved */
    /* tbz w0, #0, #0x160a49c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* branch b #0x160a4a4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x160a4b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x160a4dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x160a4cc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x160a4a8 */
    /* branch b #0x160a4c8 */
}
