/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0717c start_va=0x3e0717c image_relative=0x3e0717c bytes=208 */
void function_3e0717c__at_3e0717c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbz w0, #0x3e071b0 */
    /* ldrb w8, [x21, #0x18] */
    /* tbz w8, #0, #0x3e071b4 */
    /* branch b #0x3e071f0 */
    /* strb wzr, [x21, #0x18] */
    /* ldr x23, [x19, #0x38] */
    /* call #0x47f9f14; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x9, x0, x8 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* sub x9, x9, x23 */
    /* lsr x9, x9, #3 */
    /* umulh x8, x9, x8 */
    /* lsr x23, x8, #4 */
    /* cmp x23, x22 */
    /* b.hs #0x3e07204 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x21, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x3, d0 */
    /* ldr w2, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3e1fdfc */
}
