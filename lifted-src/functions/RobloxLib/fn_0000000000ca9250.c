/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca9250 start_va=0xca9250 image_relative=0xca9250 bytes=548 */
void function_ca9250__at_ca9250(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x625c000 */
    /* ldrb w8, [x8, #0xf30] */
    /* cmp w8, #1 */
    /* b.ne #0xca92fc */
    /* adrp x23, #0x625c000 */
    /* add x23, x23, #0xf60 */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xae56b8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x23, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xca9458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca92cc */
    /* cbnz x9, #0xca9458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xca9458 */
    /* adrp x8, #0x625c000 */
    /* ldr w8, [x8, #0xf34] */
    /* cmp w8, #2 */
    /* b.ne #0xca937c */
    /* ldr w8, [x20, #0x10] */
    /* adrp x9, #0x625c000 */
    /* add x9, x9, #0xf40 */
    /* ldr w10, [x9, #8] */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, lo */
    /* add w8, w8, #0x3f */
    /* lsr w21, w8, #6 */
    /* add w22, w10, #0x3f */
    /* lsr w23, w22, #6 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x9] */
    /* ubfiz x2, x23, #3, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, w23, uxtw #3 */
    /* sub w8, w21, w22, lsr #6 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x19, #0xca9458 */
    /* add x8, x19, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xca9360 */
    /* mov x0, x19 */
    /* call #0x6963f4; ABI effects unresolved */
    /* branch b #0xca9458 */
    /* ldr x1, [x22, #8] */
    /* adrp x23, #0x625c000 */
    /* add x23, x23, #0xf60 */
    /* add x0, x23, #0x30 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x23, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xca93f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca93cc */
    /* cbnz x9, #0xca93f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x23, #0x625c000 */
    /* add x23, x23, #0xf34 */
    /* add x8, x23, #0x5c */
    /* stur x8, [x23, #0x34] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xae56b8; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xca9458 */
    /* ldr w19, [x20, #0x10] */
    /* add x0, x23, #4 */
    /* mov x1, x19 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldur x0, [x23, #0xc] */
    /* ldr x1, [x20, #8] */
    /* add w8, w19, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w2, w8, #0x1ffffff8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x23] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
