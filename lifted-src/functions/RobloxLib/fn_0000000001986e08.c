/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1986e08 start_va=0x1986e08 image_relative=0x1986e08 bytes=544 */
void function_1986e08__at_1986e08(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* call #0x1985450; ABI effects unresolved */
    /* tbz w0, #0, #0x1986f90 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1986e6c */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x1987028; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x10, x8, #0x50 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [x20] */
    /* branch b #0x1986f0c */
    /* call #0x5450a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1986e80 */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x1986e84 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x6acd48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1986ee0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1986ef0 */
    /* cbnz x19, #0x1986efc */
    /* branch b #0x1986f0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x1986f0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1986f44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1986f18 */
    /* cbnz x9, #0x1986f44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1986f7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1986f50 */
    /* cbnz x9, #0x1986f7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19, #8]! */
    /* ldrsb w9, [x19, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0xa4c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1986fcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1986fe4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1986fe4 */
    /* mov x20, x0 */
    /* cbz x19, #0x198700c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x198700c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1987008 */
    /* branch b #0x1987008 */
    /* mov x20, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
