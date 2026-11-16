/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2008b24 start_va=0x2008b24 image_relative=0x2008b24 bytes=572 */
void function_2008b24__at_2008b24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2008b6c */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x2008b94 */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xf0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2008ba0 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xf8] */
    /* tbnz w9, #0, #0x2008c04 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2008be0 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2008bec */
    /* ldp x1, x2, [x8, #0xe0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2008bb4 */
    /* cbz w8, #0x2008bc0 */
    /* mov w19, #3 */
    /* branch b #0x2008c08 */
    /* ldp x0, x20, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2008bac */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x2008c2c */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2008c38 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbnz x8, #0x3f, #0x2008c1c */
    /* cbz x20, #0x2008c64 */
    /* mov w19, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x2008c04 */
    /* branch b #0x2008c64 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2008c84 */
    /* mov w20, #1 */
    /* tbz w8, #7, #0x2008c60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x2008c04 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xdf] */
    /* tbnz w9, #0x1f, #0x2008ca4 */
    /* ldur q0, [x8, #0xc8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xd8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2008cb0 */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x2008ce0 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2008cec */
    /* ldp x1, x2, [x8, #0xc8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2008cc8 */
    /* cbnz w8, #0x2008cd8 */
    /* ldr x8, [x19] */
    /* ldrb w19, [x8, #0x178] */
    /* branch b #0x2008c08 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2008d20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x2008c08 */
    /* ldp x1, x2, [x8, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2008d34 */
    /* mov w20, #1 */
    /* tbz w8, #0x1f, #0x2008d14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x2008c60 */
    /* branch b #0x2008c58 */
    /* ldr x8, [x19] */
    /* ldrb w19, [x8, #0x178] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2008c08 */
    /* ldr x9, [x19] */
    /* ldrb w20, [x9, #0xf8] */
    /* tbz w8, #0x1f, #0x2008d14 */
    /* branch b #0x2008d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2008d58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
