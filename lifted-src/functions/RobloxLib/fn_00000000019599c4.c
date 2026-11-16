/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19599c4 start_va=0x19599c4 image_relative=0x19599c4 bytes=948 */
void function_19599c4__at_19599c4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x1959b68 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x358] */
    /* cmp x22, #1 */
    /* b.lt #0x1959b68 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1959bc0 */
    /* mov x19, x3 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0xcf3 */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x78 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x195bf38; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0x11 */
    /* b.lo #0x1959a8c */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1959a8c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp w19, w21, [sp] */
    /* ldp x23, x25, [sp, #0x20] */
    /* cmp x23, x25 */
    /* b.eq #0x1959b70 */
    /* add x24, sp, #0x60 */
    /* mov w26, #0x4000 */
    /* add x27, sp, #8 */
    /* add x28, sp, #0x48 */
    /* add x0, sp, #0x70 */
    /* call #0x4b98248; ABI effects unresolved */
    /* str w26, [sp, #0x60] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x195c57c; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x1959b40 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x0, x9, x27, lt */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w21, #0x1f, #0x1959b50 */
    /* branch b #0x1959b48 */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x1959b50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x25 */
    /* csinc w8, w19, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x1959aac */
    /* branch b #0x1959b74 */
    /* mov w19, #0 */
    /* branch b #0x1959bec */
    /* mov w19, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1959b94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* cbz w19, #0x1959bc0 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x1959c28 */
    /* add x8, x20, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr w19, [sp] */
    /* branch b #0x1959c3c */
    /* lsr x8, x22, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x22 */
    /* cmp x8, w21, sxtw */
    /* cset w19, lt */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1959cf4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w19, [sp] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x11, x10, x9, lt */
    /* cbnz x11, #0x1959c8c */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3e79490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1959c70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x20] */
    /* lsr x9, x8, #0x38 */
    /* ldr x10, [sp, #0x28] */
    /* mov x8, x9 */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1959ce0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, w19, sxtw */
    /* cset w19, lo */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x1959bec */
    /* branch b #0x1959ce8 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x1959bec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1959bec */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1959d70 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1959d6c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, #0x11 */
    /* b.lo #0x1959d50 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1959d50 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x1959d50 */
    /* mov x19, x0 */
    /* branch b #0x1959d50 */
    /* mov x19, x0 */
    /* branch b #0x1959d70 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1959d70 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
