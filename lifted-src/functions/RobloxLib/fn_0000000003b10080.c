/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b10080 start_va=0x3b10080 image_relative=0x3b10080 bytes=244 */
void function_3b10080__at_3b10080(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* adrp x9, #0x6190000 */
    /* ldrsw x9, [x9, #0xfd0] */
    /* cmp x8, x9 */
    /* b.hs #0x3b100b0 */
    /* str xzr, [x19, #0x78] */
    /* branch b #0x3b10164 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cbz x8, #0x3b10100 */
    /* ldp x13, x9, [x19, #0x50] */
    /* mov x10, sp */
    /* mov w11, #0x38 */
    /* mov x12, x8 */
    /* ldr x14, [x19, #0x48] */
    /* udiv x15, x9, x13 */
    /* msub x15, x15, x13, x9 */
    /* madd x15, x15, x11, x14 */
    /* ldr x15, [x15, #0x18] */
    /* str x15, [x10], #8 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3b100e0 */
    /* adrp x9, #0x6191000 */
    /* ldr w9, [x9, #0x48] */
    /* cmp w9, #0x63 */
    /* mov w10, #0x63 */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* mul x9, x8, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x20, x9, #2 */
    /* cmp x20, x8 */
    /* b.eq #0x3b10158 */
    /* mov x9, sp */
    /* add x2, x9, x8, lsl #3 */
    /* add x1, x9, x20, lsl #3 */
    /* mov x0, sp */
    /* sub x3, x29, #0x11 */
    /* call #0x3b12e58; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr x8, [x8, x20, lsl #3] */
    /* str x8, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
}
