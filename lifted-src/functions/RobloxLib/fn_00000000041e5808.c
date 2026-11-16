/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e5808 start_va=0x41e5808 image_relative=0x41e5808 bytes=512 */
void function_41e5808__at_41e5808(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x41e59bc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x41e59bc */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xd80 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5960 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xed0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41e5930 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr x8, [x21, #0x18] */
    /* ucvtf s0, x8 */
    /* fcvtzu x1, s0 */
    /* add x0, sp, #0x50 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x41e58ec */
    /* adrp x24, #0x60f6000 */
    /* add x24, x24, #0xee8 */
    /* add x0, x23, #0x10 */
    /* call #0x41e531c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x41e58cc */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x41e58cc */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x41e5614; ABI effects unresolved */
    /* tbnz w21, #0, #0x41e58e4 */
    /* add x0, sp, #0x50 */
    /* add x1, x23, #0x10 */
    /* add x2, x23, #0x10 */
    /* add x3, x23, #0x28 */
    /* call #0x41e7d84; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x41e589c */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x12, x10, [sp, #0x60] */
    /* stp x12, x10, [sp, #0x38] */
    /* ldr s0, [sp, #0x70] */
    /* str s0, [sp, #0x48] */
    /* cbz x10, #0x41e599c */
    /* add x10, sp, #0x28 */
    /* add x11, x10, #0x10 */
    /* add x10, sp, #0x50 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x41e5984 */
    /* and x12, x12, x13 */
    /* branch b #0x41e5994 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xee8 */
    /* ldrb w8, [x8] */
    /* ldr x22, [x21, #0x10] */
    /* cmp w8, #1 */
    /* ccmp x22, #0, #4, eq */
    /* b.eq #0x41e5960 */
    /* add x0, x22, #0x10 */
    /* mov w1, #0 */
    /* call #0x41e5614; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x41e594c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19b3a98; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x41e27ec; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x41e59b8 */
    /* cmp x12, x9 */
    /* b.lo #0x41e5994 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x41e27ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x41e59f8 */
    /* branch b #0x41e59f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x41e59fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
