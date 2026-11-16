/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1ea28 start_va=0xa1ea28 image_relative=0xa1ea28 bytes=304 */
void function_a1ea28__at_a1ea28(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* ldr x20, [x0] */
    /* add x19, x20, #0x120 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0xa1eae4 */
    /* ldp x1, x2, [x20, #0x1f8] */
    /* add x0, x20, #0x128 */
    /* call #0xa1dd90; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x1b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa1eaa0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x1d0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa1eae4 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x918] */
    /* cmp w8, #0x63 */
    /* b.gt #0xa1eae4 */
    /* fcvt d0, s0 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, xzr */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* fcmp d0, d8 */
    /* fcsel d8, d0, d8, mi */
    /* adrp x8, #0x6103000 */
    /* ldrb w21, [x8, #0x978] */
    /* fcvt s0, d8 */
    /* add x0, x20, #0x128 */
    /* call #0xa1eb58; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xa1eb14 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0xa1e2a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, x20, #0x3a4 */
    /* stlr w1, [x8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xa1eb40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
