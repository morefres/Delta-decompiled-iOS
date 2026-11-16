/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7e90e8 start_va=0x7e90e8 image_relative=0x7e90e8 bytes=332 */
void function_7e90e8__at_7e90e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* stp x8, x1, [sp, #0x20] */
    /* cbz x3, #0x7e921c */
    /* cbz x1, #0x7e921c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, sp */
    /* mov w23, #0x2c */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* strb w23, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x7e9178 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp] */
    /* stp x12, x8, [sp, #0x10] */
    /* branch b #0x7e9184 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x24 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x19 */
    /* b.ne #0x7e9200 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7e9218 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x7e912c */
    /* mov w0, #0 */
    /* branch b #0x7e921c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
