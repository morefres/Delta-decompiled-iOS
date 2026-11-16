/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58c170 start_va=0x58c170 image_relative=0x58c170 bytes=484 */
void function_58c170__at_58c170(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* call #0x4b99244; ABI effects unresolved */
    /* cbz x0, #0x58c2ec */
    /* mov x20, x0 */
    /* call #0x4b99598; ABI effects unresolved */
    /* cbz x0, #0x58c2f4 */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* add x25, sp, #0x20 */
    /* mov w26, #0x2f */
    /* mov x27, sp */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #1 */
    /* add x2, sp, #0x1f */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x24, x9, x25, lt */
    /* cbz x23, #0x58c220 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x24, x23] */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x15 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x58c258 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x22, #0x15] */
    /* cmp w8, #0x2e */
    /* b.ne #0x58c27c */
    /* ldrb w8, [x22, #0x16] */
    /* cbz w8, #0x58c2c8 */
    /* cmp w8, #0x2e */
    /* b.ne #0x58c27c */
    /* ldrb w8, [x22, #0x17] */
    /* cbz w8, #0x58c2c8 */
    /* ldrb w8, [x22, #0x14] */
    /* cmp w8, #8 */
    /* b.eq #0x58c2a0 */
    /* cmp w8, #4 */
    /* b.ne #0x58c2c8 */
    /* mov x0, sp */
    /* call #0x58c170; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* branch b #0x58c2c8 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x0, x9, x27, lt */
    /* add x1, sp, #0x20 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* add x21, x8, x21 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x58c2d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99598; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x58c1cc */
    /* branch b #0x58c2f8 */
    /* mov x21, #0 */
    /* branch b #0x58c300 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x4b98830; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x58c34c */
    /* ldr x0, [sp] */
    /* branch b #0x58c348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x58c34c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
