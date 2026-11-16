/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b43dc8 start_va=0x4b43dc8 image_relative=0x4b43dc8 bytes=220 */
void function_4b43dc8__at_4b43dc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr w8, [x21, #0x10]! */
    /* fmov d8, xzr */
    /* cbz w8, #0x4b43e84 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x309d330; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x4b43e84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x309da94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsw x8, [x0, #0x10] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0xf */
    /* add x1, x20, #0x18 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #3 */
    /* b.ne #0x4b43e7c */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4b43e7c */
    /* ldrb w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x4b43e7c */
    /* ldur x8, [x20, #0x18] */
    /* sub x8, x19, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d8, d8, d0 */
    /* mov w1, #1 */
    /* branch b #0x4b43e88 */
    /* mov x1, #0 */
    /* fmov x0, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
