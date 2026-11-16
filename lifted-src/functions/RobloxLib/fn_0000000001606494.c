/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1606494 start_va=0x1606494 image_relative=0x1606494 bytes=440 */
void function_1606494__at_1606494(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x698aa4; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x1607004; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x1606558 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x50 */
    /* umaddl x24, w23, w9, x8 */
    /* adrp x25, #0x611c000 */
    /* add x25, x25, #0xc88 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x160652c */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x24, #0x48] */
    /* fcmp d0, d1 */
    /* b.le #0x160659c */
    /* mov w3, #0 */
    /* branch b #0x1606544 */
    /* ldrb w8, [x24, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x1606514 */
    /* ldrb w8, [x24, #0x10] */
    /* tbnz w8, #0, #0x1606514 */
    /* mov w3, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x160664c; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x6989f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x160662c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x160660c */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x160660c */
    /* ldr x1, [x8, #8] */
    /* ldp x8, x9, [x20] */
    /* ldrb w10, [x24, #0x10] */
    /* ldrb w11, [x24, #0x11] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xf38 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov w5, #0x7733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x24, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x24, #0x40] */
    /* str x8, [x19, #0x30] */
    /* mov w8, #1 */
    /* branch b #0x160655c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1606638 */
    /* branch b #0x1606638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6989f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
