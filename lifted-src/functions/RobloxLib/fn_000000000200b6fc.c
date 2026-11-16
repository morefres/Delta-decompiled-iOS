/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_200b6fc start_va=0x200b6fc image_relative=0x200b6fc bytes=440 */
void function_200b6fc__at_200b6fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0xf8] */
    /* tbz w9, #0, #0x200b728 */
    /* mov w0, #0 */
    /* branch b #0x200b884 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x6148000 */
    /* ldrb w22, [x21, #0x728] */
    /* cmp w22, #1 */
    /* b.ne #0x200b790 */
    /* ldrsb w9, [x8, #0xc7] */
    /* tbnz w9, #0x1f, #0x200b75c */
    /* ldur q0, [x8, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x200b768 */
    /* ldp x1, x2, [x8, #0xb0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x200b78c */
    /* mov w23, #1 */
    /* tbz w8, #7, #0x200b7e0 */
    /* branch b #0x200b828 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x200b7ac */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x200b7b8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x8, lt */
    /* cmp x24, #0 */
    /* cset w23, ne */
    /* tbnz x8, #0x3f, #0x200b810 */
    /* cbz w22, #0x200b81c */
    /* ldrb w8, [sp, #0x37] */
    /* tbnz w8, #7, #0x200b828 */
    /* tbnz w23, #0, #0x200b820 */
    /* ldrb w8, [x21, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x200b86c */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0xf7] */
    /* tbnz w9, #0x1f, #0x200b838 */
    /* ldur q0, [x8, #0xe0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xf0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x200b844 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x200b7d8 */
    /* cbz x24, #0x200b7e4 */
    /* mov w0, #1 */
    /* branch b #0x200b884 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x200b7e4 */
    /* branch b #0x200b820 */
    /* ldp x1, x2, [x8, #0xe0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x8, lt */
    /* tbz x8, #0x3f, #0x200b860 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x200b86c */
    /* mov w0, #2 */
    /* branch b #0x200b884 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x8, #0x10 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* cbz w22, #0x200b8ac */
    /* add x0, sp, #0x20 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
