/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405385c start_va=0x405385c image_relative=0x405385c bytes=1004 */
void function_405385c__at_405385c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x10, x9, [x0] */
    /* ldp w11, w12, [x0, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x4053a7c */
    /* str w12, [sp, #8] */
    /* str x8, [sp, #0x10] */
    /* ldr x13, [x2] */
    /* ldr w14, [x2, #8] */
    /* ldr x15, [x2, #0x10] */
    /* ldr w16, [x2, #0x18] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldr w0, [x2, #0x28] */
    /* ldr x8, [x2, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x2, #0x38] */
    /* str w8, [sp, #0x2c] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x2, #0x48] */
    /* str w8, [sp, #0x3c] */
    /* ldr x7, [x2, #0x50] */
    /* ldrb w8, [x2, #0x70] */
    /* eor w19, w8, #1 */
    /* ldr w20, [x2, #0x58] */
    /* ldr x21, [x2, #0x60] */
    /* add x8, x10, w1, uxtw */
    /* str x8, [sp] */
    /* add w11, w11, w1 */
    /* str w11, [sp, #0xc] */
    /* mov w23, #-1 */
    /* ldr w2, [x2, #0x68] */
    /* ldrb w11, [x10] */
    /* ldp w8, w3, [x9] */
    /* cmp w11, #0 */
    /* ccmp w8, w3, #0, ne */
    /* b.ge #0x4053a60 */
    /* ldr w24, [x9, #0xc] */
    /* tbnz w8, #0x1f, #0x4053b60 */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w11, w8 */
    /* b.le #0x4053b60 */
    /* ldr x11, [sp, #0x30] */
    /* ldr w12, [x11, x8, lsl #2] */
    /* cbz w12, #0x4053a60 */
    /* cmp w12, #0 */
    /* csel w11, w3, w8, lt */
    /* csel w8, w8, w3, lt */
    /* cmp w20, w11 */
    /* b.le #0x4053bec */
    /* tbnz w8, #0x1f, #0x4053b7c */
    /* cmp w20, w8 */
    /* b.ls #0x4053b7c */
    /* tbnz w24, #0x1f, #0x4053b98 */
    /* cmp w2, w24 */
    /* b.le #0x4053b98 */
    /* ldr w3, [x9, #8] */
    /* tbnz w3, #0x1f, #0x4053bb4 */
    /* ldr w17, [sp, #0x2c] */
    /* cmp w17, w3 */
    /* b.le #0x4053bb4 */
    /* ldr x17, [sp, #0x20] */
    /* add x3, x17, x3, lsl #4 */
    /* ldr w25, [x3, #0xc] */
    /* tbnz w25, #0x1f, #0x4053bd0 */
    /* cmp w2, w25 */
    /* b.ls #0x4053bd0 */
    /* ldr w26, [x21, w24, uxtw #2] */
    /* tbnz w26, #0x1f, #0x4053b44 */
    /* ldr w27, [x21, w25, uxtw #2] */
    /* cmp w12, #0 */
    /* cneg w28, w12, mi */
    /* cmp w27, #0 */
    /* ccmp w0, w27, #4, ge */
    /* cset w30, gt */
    /* cmp w0, w26 */
    /* b.le #0x4053b44 */
    /* mov w22, #0 */
    /* ldr w12, [x7, w11, uxtw #2] */
    /* ldr w11, [x7, w8, uxtw #2] */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x8, x26, lsl #2 */
    /* add x8, x8, x27, lsl #2 */
    /* ldaxr w4, [x3] */
    /* add w5, w4, #1 */
    /* stlxr w6, w5, [x3] */
    /* cbnz w6, #0x40539c8 */
    /* cbz w30, #0x4053b14 */
    /* ldaxr w5, [x8] */
    /* add w6, w5, #1 */
    /* stlxr w17, w6, [x8] */
    /* cbnz w17, #0x40539dc */
    /* tbnz w4, #0x1f, #0x4053ac0 */
    /* cmp w14, w4 */
    /* b.le #0x4053ac0 */
    /* add x17, x13, w4, uxtw #4 */
    /* stp w12, w11, [x17] */
    /* stp w5, w26, [x17, #8] */
    /* tbnz w5, #0x1f, #0x4053af8 */
    /* cmp w14, w5 */
    /* b.ls #0x4053af8 */
    /* add x17, x13, w5, uxtw #4 */
    /* stp w11, w12, [x17] */
    /* stp w4, w27, [x17, #8] */
    /* cmp w16, w4 */
    /* b.le #0x4053adc */
    /* mov w17, w4 */
    /* add x17, x15, x17, lsl #4 */
    /* stp w19, w23, [x17] */
    /* stp w24, w23, [x17, #8] */
    /* cmp w16, w5 */
    /* b.ls #0x4053aa4 */
    /* mov w17, w5 */
    /* add x17, x15, x17, lsl #4 */
    /* stp w19, w23, [x17] */
    /* stp w25, w23, [x17, #8] */
    /* add w12, w12, #1 */
    /* add w11, w11, #1 */
    /* add w22, w22, #1 */
    /* cmp w22, w28 */
    /* b.ne #0x40539c8 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x10 */
    /* subs w1, w1, #1 */
    /* b.gt #0x40538fc */
    /* ldr x10, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* ldp w12, w11, [sp, #8] */
    /* stp x10, x9, [x8] */
    /* stp w11, w12, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
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
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053b2c */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* branch b #0x4053c34 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
