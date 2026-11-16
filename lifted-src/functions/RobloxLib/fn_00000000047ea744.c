/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ea744 start_va=0x47ea744 image_relative=0x47ea744 bytes=560 */
void function_47ea744__at_47ea744(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, #0 */
    /* cbz x0, #0x47ea868 */
    /* cbz x1, #0x47ea868 */
    /* umulh x8, x0, x1 */
    /* mul x19, x0, x1 */
    /* orr x9, x1, x0 */
    /* lsr x9, x9, #0x20 */
    /* cmp x9, #0 */
    /* ccmp x19, #0, #4, ne */
    /* ccmp xzr, x8, #4, ne */
    /* cset w8, ne */
    /* cmp x19, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x47ea880 */
    /* adrp x8, #0x6912000 */
    /* ldrb w8, [x8, #0xd89] */
    /* tbz w8, #0, #0x47ea7ec */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x47ea85c */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x4e4 */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x25 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x47ea948 */
    /* cmn x19, #9 */
    /* b.hs #0x47ea8c4 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x47ea90c */
    /* mov x20, x0 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x22, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x1, xzr, [sp] */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x50a */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x46 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x47ea948 */
    /* stp x19, xzr, [sp] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x50a */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x46 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #6 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x47ea948 */
    /* stp x19, xzr, [x29, #-0x30] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x4e4 */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x25 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #1 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x47ea960 */
    /* branch b #0x47ea960 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x47ea968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97d50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
