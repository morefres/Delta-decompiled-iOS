/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485ee30 start_va=0x485ee30 image_relative=0x485ee30 bytes=528 */
void function_485ee30__at_485ee30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x20] */
    /* str xzr, [sp, #8] */
    /* ldrb w9, [x21, #0x88] */
    /* mov x8, x1 */
    /* mov x22, x2 */
    /* tbz w9, #2, #0x485eea0 */
    /* ldrb w8, [x21, #0xa8] */
    /* tbnz w8, #1, #0x485ee88 */
    /* ldr x8, [x21, #0x90] */
    /* cmp x8, x1 */
    /* b.ne #0x485ef48 */
    /* ldr x8, [x21, #0x98] */
    /* cmp x8, x2 */
    /* b.ne #0x485ef48 */
    /* ldr x9, [x21, #0xa0] */
    /* add x8, x1, x9 */
    /* sub x22, x2, x9 */
    /* mov x25, x1 */
    /* mov x24, x2 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x48635d8; ABI effects unresolved */
    /* cbz w0, #0x485ef60 */
    /* ldr x27, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x70] */
    /* ubfx w26, w9, #5, #2 */
    /* cbnz w26, #0x485eedc */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x485eec8 */
    /* cbz x27, #0x485eef4 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* call #0x486f0a4; ABI effects unresolved */
    /* tbz w23, #0, #0x485ef0c */
    /* cmp x27, x22 */
    /* b.ne #0x485ef0c */
    /* ldr x8, [x21, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x486e9c0; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x485ef28 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855ba0; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x21, #0x88] */
    /* cmp x8, x22 */
    /* b.ne #0x485efa8 */
    /* tbnz w9, #2, #0x485efe4 */
    /* str x22, [x20] */
    /* mov w0, #1 */
    /* branch b #0x485ef88 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xf2f */
    /* mov x0, x19 */
    /* mov w2, #0xa45 */
    /* mov w4, #0x7f */
    /* branch b #0x485ef7c */
    /* str xzr, [x20] */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xf2f */
    /* mov x0, x19 */
    /* mov w2, #0xa53 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* tbnz w9, #2, #0x485f008 */
    /* cbz x8, #0x485efc0 */
    /* orr w9, w9, #4 */
    /* strb w9, [x21, #0x88] */
    /* stp x24, x8, [x21, #0x98] */
    /* str x25, [x21, #0x90] */
    /* str xzr, [x20] */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x485ef84 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x485f024 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x485ef84 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x485f030 */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [x20] */
    /* ldrb w8, [x21, #0x88] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x21, #0x88] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* str xzr, [x21, #0x90] */
    /* mov w0, #1 */
    /* branch b #0x485ef88 */
    /* ldr x9, [x21, #0xa0] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0xa0] */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x485ef84 */
    /* ldr w8, [x19, #0x28] */
    /* cbnz w8, #0x485efd4 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x485ef84 */
    /* add x8, x8, #0x178 */
    /* mov w0, #0 */
    /* mov w9, #3 */
    /* str w9, [x8] */
    /* branch b #0x485ef88 */
}
