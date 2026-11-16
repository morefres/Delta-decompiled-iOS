/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2458988 start_va=0x2458988 image_relative=0x2458988 bytes=596 */
void function_2458988__at_2458988(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x2, x1 */
    /* mov x19, x8 */
    /* cbz x1, #0x24589d4 */
    /* mov x1, x0 */
    /* cbz x0, #0x24589f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x207c60 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x0, x20 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* cbz w0, #0x2458a10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* call #0x244cc1c; ABI effects unresolved */
    /* cbz w0, #0x2458a48 */
    /* cbz x24, #0x2458a68 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* branch b #0x2458a74 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x2458b58 */
    /* cbz w8, #0x2458b80 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x24589f8 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* ldr w8, [x20, #0x30] */
    /* str x8, [sp] */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2458a94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x2458af0 */
    /* add x8, x20, #0x18 */
    /* ldrsb w9, [x20, #0x2f] */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2458b44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24589f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24589f8 */
    /* ldr x2, [x20, #0x20] */
    /* cbz x2, #0x2458b80 */
    /* ldur x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x23268 */
    /* cbz x22, #0x24589f0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* branch b #0x24589bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2458bb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2458bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2458bd4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2458bd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2458bd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
