/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_924b74 start_va=0x924b74 image_relative=0x924b74 bytes=384 */
void function_924b74__at_924b74(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x120] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x924c30 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #8]! */
    /* str x8, [sp] */
    /* add x0, x19, #0x88 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* cbz w0, #0x924be8 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x88] */
    /* ldr w10, [x19, #0x98] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x924be8 */
    /* ldr d9, [x8, #8] */
    /* branch b #0x924c30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9e0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0xf0 */
    /* mov w9, #0xf0 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, gt */
    /* ucvtf d0, w8 */
    /* fmov d1, #-1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x19, #0x50] */
    /* fadd d9, d1, d0 */
    /* add x0, x19, #0x88 */
    /* mov x1, x21 */
    /* call #0x88c838; ABI effects unresolved */
    /* str d9, [x0, #8] */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x924c90 */
    /* ldp x21, x20, [x20, #0x128] */
    /* cmp x21, x20 */
    /* b.eq #0x924c90 */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp] */
    /* add x0, x19, #0xf8 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x6bfa8c; ABI effects unresolved */
    /* cbz w0, #0x924c88 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0xf8] */
    /* ldr w10, [x19, #0x108] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x924c88 */
    /* ldr d0, [x8, #8] */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x21, x21, #0x10 */
    /* branch b #0x924c40 */
    /* fcmp d9, d8 */
    /* fcsel d0, d8, d9, mi */
    /* fcmp d0, #0.0 */
    /* b.ne #0x924cd4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9e0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0xf0 */
    /* mov w9, #0xf0 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, gt */
    /* ucvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* branch b #0x924cdc */
    /* ldr d1, [x19, #0x50] */
    /* fsub d0, d1, d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
