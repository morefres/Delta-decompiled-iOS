/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bbcf0 start_va=0x30bbcf0 image_relative=0x30bbcf0 bytes=600 */
void function_30bbcf0__at_30bbcf0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x230] */
    /* tbnz w8, #0, #0x30bbd28 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x268] */
    /* tbz w8, #0, #0x30bbd5c */
    /* mov w21, #2 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30bbf08 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x30bbdc8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x30bbdd8 */
    /* ldr x9, [x1, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [x19, #0x260] */
    /* cmp x8, #0 */
    /* cset w9, eq */
    /* stp x9, xzr, [sp, #0x30] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x260] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x19, #0x1d0] */
    /* cbnz x8, #0x30bbda0 */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [x19, #0x1d0] */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x20 */
    /* call #0x31954d0; ABI effects unresolved */
    /* cbnz w0, #0x30bbdc0 */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x110 */
    /* call #0x3187730; ABI effects unresolved */
    /* cbz w0, #0x30bbde0 */
    /* mov w21, #7 */
    /* branch b #0x30bbd2c */
    /* mov w21, #0 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x268] */
    /* branch b #0x30bbd2c */
    /* mov w21, #0x15 */
    /* branch b #0x30bbd2c */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x3187cc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x30bbf00 */
    /* stur xzr, [sp, #0x8d] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* mov w22, w20 */
    /* ldrsw x8, [x19, #0x25c] */
    /* mul x8, x22, x8 */
    /* lsl x1, x8, #2 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #8 */
    /* call #0x306a88c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w21, #0x30bbe44 */
    /* mov w19, #0 */
    /* branch b #0x30bbee4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x50] */
    /* ldr w11, [x19, #0x25c] */
    /* sxtw x9, w11 */
    /* ldr x12, [sp, #0x18] */
    /* lsl x13, x11, #2 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov x16, x10 */
    /* cmp w9, #1 */
    /* b.lt #0x30bbe84 */
    /* ldr x17, [x15], #8 */
    /* ldr s0, [x17, x8, lsl #2] */
    /* str s0, [x16], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x30bbe70 */
    /* add x8, x8, #1 */
    /* add x10, x10, x13 */
    /* cmp x8, x22 */
    /* b.ne #0x30bbe5c */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x94] */
    /* stp x22, x9, [sp, #0x98] */
    /* ldr x8, [x19, #0x1d0] */
    /* str x8, [sp, #0x88] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [x19, #0x1d0] */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0x3187d2c; ABI effects unresolved */
    /* cbz w0, #0x30bbecc */
    /* mov w19, #0 */
    /* mov w21, #7 */
    /* branch b #0x30bbee4 */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x50 */
    /* call #0x30933a0; ABI effects unresolved */
    /* strb wzr, [x19, #0x269] */
    /* mov w21, #7 */
    /* mov w19, #1 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* tbz w19, #0, #0x30bbd2c */
    /* mov w21, #0 */
    /* branch b #0x30bbd2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x30bbf20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* orr x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* branch b #0x30bbf40 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
