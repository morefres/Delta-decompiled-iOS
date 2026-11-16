/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0bff0 start_va=0x2c0bff0 image_relative=0x2c0bff0 bytes=620 */
void function_2c0bff0__at_2c0bff0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x20d5e14; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2c0c068 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c0c214 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c0c260; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x4f0] */
    /* tbnz w8, #0, #0x2c0c088 */
    /* mov x0, x19 */
    /* call #0x2af38e8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2c0c0a4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2c0c0b0 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* add x1, sp, #0x30 */
    /* call #0x2a77a40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c0c0cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c0c380; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2c0c0f4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2c0c100 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* add x1, sp, #0x10 */
    /* call #0x2a77c10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c0c11c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c0c3e8; ABI effects unresolved */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8a0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz x20, #0x2c0c178 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* branch b #0x2c0c17c */
    /* mov x21, #0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa20 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2c0c214 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x2c0c198 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2c0c1b8 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c0c1b8 */
    /* call #0x36fae8; ABI effects unresolved */
    /* cbz x0, #0x2c0c1b8 */
    /* mov x1, x19 */
    /* call #0x2713b90; ABI effects unresolved */
    /* cbz x21, #0x2c0c214 */
    /* ldrb w8, [x21, #0xfc0] */
    /* tbnz w8, #0, #0x2c0c214 */
    /* mov x0, x21 */
    /* call #0x2c4b210; ABI effects unresolved */
    /* cbz w0, #0x2c0c214 */
    /* strb wzr, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x608] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a4e0c0; ABI effects unresolved */
    /* cbz w0, #0x2c0c214 */
    /* mov x0, x20 */
    /* call #0x2c0c578; ABI effects unresolved */
    /* cbz x0, #0x2c0c214 */
    /* mov x1, x19 */
    /* call #0x2713eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c0c254 */
    /* add x8, sp, #0x10 */
    /* branch b #0x2c0c24c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c0c254 */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
