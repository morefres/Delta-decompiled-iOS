/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbee90 start_va=0x2dbee90 image_relative=0x2dbee90 bytes=448 */
void function_2dbee90__at_2dbee90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dbef08 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x2, [x0, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbnz x9, #0x2dbeef0 */
    /* ldrb w9, [x20, #0xdf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0xd0] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2dbef08 */
    /* tbnz w8, #0x1f, #0x2dbef14 */
    /* ldur q0, [x20, #0xb0] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dbef20 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x2dbefec */
    /* ldur x1, [x20, #0xb0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x21, sp */
    /* ldrsb w8, [x20, #0xdf] */
    /* tbnz w8, #0x1f, #0x2dbef40 */
    /* ldur q0, [x20, #0xc8] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x20, #0xd8] */
    /* stur x8, [x21, #0x28] */
    /* branch b #0x2dbef4c */
    /* ldp x1, x2, [x20, #0xc8] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* ldrsb w8, [x20, #0xf7] */
    /* tbnz w8, #0x1f, #0x2dbef6c */
    /* ldur q0, [x20, #0xe0] */
    /* stur q0, [x22, #0x30] */
    /* ldur x8, [x20, #0xf0] */
    /* stur x8, [x22, #0x40] */
    /* branch b #0x2dbef78 */
    /* ldp x1, x2, [x20, #0xe0] */
    /* add x0, x22, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* ldrsb w8, [x20, #0x10f] */
    /* tbnz w8, #0x1f, #0x2dbef98 */
    /* ldur q0, [x20, #0xf8] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [x20, #0x108] */
    /* stur x8, [x23, #0x58] */
    /* branch b #0x2dbefa4 */
    /* ldp x1, x2, [x20, #0xf8] */
    /* add x0, x23, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [x19, #0x28] */
    /* ldur q0, [x22, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldur x8, [x23, #0x58] */
    /* str x8, [x19, #0x58] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dbf020 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dbf020 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2dbf038 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dbf038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dbf048 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
