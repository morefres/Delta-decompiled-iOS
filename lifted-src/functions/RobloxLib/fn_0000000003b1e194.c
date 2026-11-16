/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1e194 start_va=0x3b1e194 image_relative=0x3b1e194 bytes=344 */
void function_3b1e194__at_3b1e194(void) {
    /* ldr x8, [x0, #0xa90] */
    /* cbz x8, #0x3b1e2e8 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0x14] */
    /* ldr w21, [x0, #0x18] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x560] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0x7c0] */
    /* adrp x9, #0x6191000 */
    /* ldr w9, [x9, #0x578] */
    /* ldr d9, [x19, #0x318] */
    /* fcmp d9, #0.0 */
    /* b.le #0x3b1e210 */
    /* ldrb w10, [x19, #0x130] */
    /* tbz w10, #0, #0x3b1e260 */
    /* ldp d1, d2, [x19, #0x120] */
    /* fsub d1, d8, d1 */
    /* fcmp d2, d9 */
    /* b.eq #0x3b1e218 */
    /* mov w3, #1 */
    /* mov x22, x3 */
    /* fmov d2, d9 */
    /* branch b #0x3b1e274 */
    /* ldr d1, [x19, #0x120] */
    /* fsub d1, d8, d1 */
    /* ldr w10, [x19, #0x114] */
    /* fmov d2, xzr */
    /* cmp w20, w10 */
    /* b.ne #0x3b1e254 */
    /* mov x3, #0 */
    /* mov w22, #0 */
    /* ldr w10, [x19, #0x118] */
    /* cmp w21, w10 */
    /* b.ne #0x3b1e274 */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf d3, w9 */
    /* fdiv d3, d3, d0 */
    /* fcmp d1, d3 */
    /* b.mi #0x3b1e2d8 */
    /* branch b #0x3b1e274 */
    /* mov w22, #0 */
    /* mov x3, #0 */
    /* branch b #0x3b1e274 */
    /* ldr d1, [x19, #0x120] */
    /* fsub d1, d8, d1 */
    /* mov w22, #1 */
    /* fmov d2, d9 */
    /* mov w3, #1 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d3, w8 */
    /* fdiv d0, d3, d0 */
    /* ldr x0, [x19, #0xa90] */
    /* fcmp d1, d0 */
    /* b.ge #0x3b1e2a4 */
    /* fmov x1, d2 */
    /* fmov d0, d8 */
    /* mov x2, x3 */
    /* call #0x3b162c8; ABI effects unresolved */
    /* cbnz w22, #0x3b1e2bc */
    /* branch b #0x3b1e2c8 */
    /* add x8, x19, #0x114 */
    /* ldr x1, [x8] */
    /* fmov x2, d2 */
    /* fmov d0, d8 */
    /* call #0x3b16334; ABI effects unresolved */
    /* cbz w22, #0x3b1e2c8 */
    /* str d9, [x19, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x130] */
    /* add x8, x19, #0x114 */
    /* orr x9, x20, x21, lsl #32 */
    /* str x9, [x8] */
    /* str d8, [x19, #0x120] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
