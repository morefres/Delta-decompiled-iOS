/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32eaac start_va=0x32eaac image_relative=0x32eaac bytes=924 */
void function_32eaac__at_32eaac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x32eb3c */
    /* ldrb w8, [x19, #0xa9] */
    /* tbz w8, #0, #0x32eb4c */
    /* mov x22, #0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x32eaf4 */
    /* mov x9, x8 */
    /* branch b #0x32eaf8 */
    /* ldr x9, [x21, #8] */
    /* cmp x22, x9 */
    /* b.hs #0x32eb94 */
    /* mov x9, x21 */
    /* tbz w8, #0x1f, #0x32eb0c */
    /* ldr x9, [x21] */
    /* ldrsb w1, [x9, x22] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x32eb30 */
    /* ldr x8, [x21] */
    /* strb w0, [x8, x22] */
    /* add x22, x22, #1 */
    /* branch b #0x32eae4 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x32ecf0 */
    /* mov x9, x8 */
    /* branch b #0x32ecf4 */
    /* mov x8, #0 */
    /* ldrsb x9, [x21, #0x17] */
    /* tbnz x9, #0x3f, #0x32eb60 */
    /* mov x10, x9 */
    /* branch b #0x32eb64 */
    /* ldr x10, [x21, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x32ebf0 */
    /* mov x10, x21 */
    /* tbz w9, #0x1f, #0x32eb78 */
    /* ldr x10, [x21] */
    /* mov x11, x21 */
    /* tbz w9, #0x1f, #0x32eb84 */
    /* ldr x11, [x21] */
    /* ldrb w9, [x10, x8] */
    /* strb w9, [x11, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x32eb50 */
    /* mov x22, #0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x32eba8 */
    /* mov x9, x8 */
    /* branch b #0x32ebac */
    /* ldr x9, [x20, #8] */
    /* cmp x22, x9 */
    /* b.hs #0x32ec38 */
    /* mov x9, x20 */
    /* tbz w8, #0x1f, #0x32ebc0 */
    /* ldr x9, [x20] */
    /* ldrsb w1, [x9, x22] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x32ebe4 */
    /* ldr x8, [x20] */
    /* strb w0, [x8, x22] */
    /* add x22, x22, #1 */
    /* branch b #0x32eb98 */
    /* mov x8, #0 */
    /* ldrsb x9, [x20, #0x17] */
    /* tbnz x9, #0x3f, #0x32ec04 */
    /* mov x10, x9 */
    /* branch b #0x32ec08 */
    /* ldr x10, [x20, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x32ec38 */
    /* mov x10, x20 */
    /* tbz w9, #0x1f, #0x32ec1c */
    /* ldr x10, [x20] */
    /* mov x11, x20 */
    /* tbz w9, #0x1f, #0x32ec28 */
    /* ldr x11, [x20] */
    /* ldrb w9, [x10, x8] */
    /* strb w9, [x11, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x32ebf4 */
    /* ldrsb x9, [x21, #0x17] */
    /* tbz x9, #0x3f, #0x32ec44 */
    /* ldp x21, x9, [x21] */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0x10 */
    /* add x2, x21, x9 */
    /* mov x1, x21 */
    /* call #0x32f4a0; ABI effects unresolved */
    /* ldrsb x9, [x20, #0x17] */
    /* tbz x9, #0x3f, #0x32ec64 */
    /* ldp x20, x9, [x20] */
    /* mov x8, sp */
    /* add x0, x19, #0x10 */
    /* add x2, x20, x9 */
    /* mov x1, x20 */
    /* call #0x32f4a0; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x32f344; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x32ecc0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x32ecd0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32ece0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32ede4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x32ede0 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x32edf8 */
    /* ldrsb x9, [x20, #0x17] */
    /* tbz x9, #0x3f, #0x32ed08 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #1 */
    /* b.ne #0x32edf8 */
    /* ldrb w9, [x19, #0xa9] */
    /* cmp w9, #1 */
    /* b.ne #0x32ed88 */
    /* mov x9, x21 */
    /* tbz w8, #0x1f, #0x32ed28 */
    /* ldr x9, [x21] */
    /* ldrsb w1, [x9] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x32ed4c */
    /* ldr x8, [x21] */
    /* strb w0, [x8] */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x32ed60 */
    /* ldr x8, [x20] */
    /* ldrsb w1, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x32ed84 */
    /* ldr x8, [x20] */
    /* strb w0, [x8] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x32f344; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x32edd4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x32ede4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x32f53c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x32ee40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x32ee30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32ee30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32ee40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
