/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c54fec start_va=0x2c54fec image_relative=0x2c54fec bytes=408 */
void function_2c54fec__at_2c54fec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbnz w8, #0, #0x2c55118 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2c55058 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2c55060 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x100] */
    /* mov x1, sp */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2c55108 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c550a4 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c550a4 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2c55108 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x2c550cc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x2a70d94; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c55108 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x2c55108 */
    /* ldp x9, x8, [x20, #0x38] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2c550f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c550e4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c5511c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c5511c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c55118 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2c55138 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c55138 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x20eb9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2c55158 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c55174 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c55174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x20dbe4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
