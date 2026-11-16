/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d7b0 start_va=0x20d7b0 image_relative=0x20d7b0 bytes=552 */
void function_20d7b0__at_20d7b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x20d930 */
    /* mov x20, x1 */
    /* ldrsb x8, [x21, #0x2f] */
    /* tbnz x8, #0x3f, #0x20d928 */
    /* mov x9, x8 */
    /* cbz x9, #0x20d930 */
    /* ldr x9, [x21, #0x20] */
    /* cmp w8, #0 */
    /* csel x23, x9, x8, lt */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x23, #1 */
    /* sub x2, x29, #0x31 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x23, #0x20d854 */
    /* add x8, x21, #0x18 */
    /* ldrsb w9, [x21, #0x2f] */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x7c */
    /* strh w8, [x24, x23] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20d8a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x211c58; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20d90c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x58 */
    /* mov x1, x20 */
    /* call #0x21411c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x20d90c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x20d90c */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x20d994 */
    /* ldur q0, [x8, #0x30] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x20d914 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20d97c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d97c */
    /* ldr x9, [x21, #0x20] */
    /* cbnz x9, #0x20d800 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xd78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x20d974 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xd80] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0xee */
    /* add x6, x21, #0x18 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov x5, x22 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x1, x2, [x8, #0x30] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x20d914 */
    /* branch b #0x20d9a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20d9d0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x20d9cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20d9d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
