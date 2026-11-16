/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6b7b4 start_va=0xb6b7b4 image_relative=0xb6b7b4 bytes=452 */
void function_b6b7b4__at_b6b7b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0xb6b800 */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0xb6b800 */
    /* ldrsb w9, [x8, #0x107] */
    /* tbnz w9, #0x1f, #0xb6b808 */
    /* ldur q0, [x8, #0xf0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xb6b814 */
    /* mov w20, #0 */
    /* branch b #0xb6b8e4 */
    /* ldp x1, x2, [x8, #0xf0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w24, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w24, #0 */
    /* csel x10, x9, x8, lt */
    /* cbz x10, #0xb6b850 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0x140 */
    /* ldrsb w11, [x10, #0x17] */
    /* tbnz w11, #0x1f, #0xb6b858 */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [sp, #0x10] */
    /* branch b #0xb6b870 */
    /* mov w20, #0 */
    /* branch b #0xb6b8d8 */
    /* ldp x1, x2, [x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* mov x24, x8 */
    /* ldrb w10, [sp, #0x17] */
    /* sxtb w25, w10 */
    /* ldp x19, x11, [sp] */
    /* cmp w25, #0 */
    /* mov x12, sp */
    /* csel x26, x19, x12, lt */
    /* csel x10, x11, x10, lt */
    /* sxtb w11, w24 */
    /* ldr x12, [sp, #0x20] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x20, x12, x11, lt */
    /* csel x21, x9, x8, lt */
    /* cbz x21, #0xb6b908 */
    /* add x27, x26, x10 */
    /* cmp x10, x21 */
    /* b.ge #0xb6b914 */
    /* mov x23, x27 */
    /* sub x8, x23, x26 */
    /* cmp x23, x27 */
    /* ccmn x8, #1, #4, ne */
    /* cset w20, ne */
    /* tbz w25, #0x1f, #0xb6b8d8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w24, [sp, #0x37] */
    /* tbz w24, #7, #0xb6b8e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w20, #1 */
    /* tbz w25, #0x1f, #0xb6b8d8 */
    /* branch b #0xb6b8cc */
    /* ldrsb w22, [x20] */
    /* mov x0, x26 */
    /* sub x8, x10, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0xb6b8b4 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xb6b8b4 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xb6b8b8 */
    /* add x0, x23, #1 */
    /* sub x10, x27, x0 */
    /* cmp x10, x21 */
    /* b.ge #0xb6b91c */
    /* branch b #0xb6b8b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xb6b970 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
