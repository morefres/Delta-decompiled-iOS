/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404ab28 start_va=0x404ab28 image_relative=0x404ab28 bytes=376 */
void function_404ab28__at_404ab28(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w1, #1 */
    /* b.lt #0x404ac10 */
    /* ldp x10, x8, [x2, #8] */
    /* ldr w9, [x2, #0x18] */
    /* lsr x14, x0, #0x20 */
    /* ldr x11, [x2] */
    /* ldr x11, [x11] */
    /* adrp x12, #0x4baa000 */
    /* ldr d0, [x12, #0x668] */
    /* mov w12, #2 */
    /* add x13, sp, #8 */
    /* mov x15, #0 */
    /* add w16, w0, w0, lsl #1 */
    /* lsl x17, x14, #0x21 */
    /* add x17, x11, x17, asr #30 */
    /* ldp w2, w3, [x17] */
    /* str d0, [sp, #8] */
    /* str w12, [sp, #0x10] */
    /* add w17, w2, w2, lsl #1 */
    /* lsl x2, x3, #0x20 */
    /* ldr w4, [x13, x15] */
    /* adds w3, w4, w17 */
    /* b.mi #0x404ac38 */
    /* cmp w9, w3 */
    /* b.le #0x404ac38 */
    /* add w4, w4, w16 */
    /* ldr w5, [x10, #8] */
    /* add w6, w5, #7 */
    /* cmp w5, #0 */
    /* csel w5, w6, w5, lt */
    /* tbnz w4, #0x1f, #0x404ac54 */
    /* asr w5, w5, #3 */
    /* cmp w5, w4 */
    /* b.le #0x404ac54 */
    /* add x5, x8, w3, uxtw #4 */
    /* ldp w6, w7, [x5] */
    /* ldr w5, [x5, #8] */
    /* cmp w6, w7 */
    /* csel w3, w3, w5, lt */
    /* sxtw x3, w3 */
    /* orr x3, x2, x3 */
    /* ldr x5, [x10] */
    /* str x3, [x5, w4, uxtw #3] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x404ab98 */
    /* add w0, w0, #1 */
    /* add w14, w14, #1 */
    /* subs w1, w1, #1 */
    /* b.gt #0x404ab74 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404ac84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ac6c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x404ac8c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
