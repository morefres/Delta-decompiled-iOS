/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305ff20 start_va=0x305ff20 image_relative=0x305ff20 bytes=356 */
void function_305ff20__at_305ff20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x1c] */
    /* stp q0, q0, [sp] */
    /* ldr x0, [x0, #0xc00] */
    /* ldr w3, [x22, #0xc08] */
    /* ldrb w4, [x25, #0x13] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x5, sp */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x26, #0x6172000 */
    /* ldrb w8, [x26, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x305ffb8 */
    /* str wzr, [x22, #0xc54] */
    /* bic w8, w23, w23, asr #31 */
    /* ldr w9, [x22, #0x434] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x434] */
    /* add x0, x22, #0x454 */
    /* mov x1, sp */
    /* call #0x3060084; ABI effects unresolved */
    /* mov x2, x23 */
    /* branch b #0x305ffe0 */
    /* ldr x0, [x22, #0xc00] */
    /* ldr w3, [x22, #0xc08] */
    /* ldrb w4, [x25, #0x13] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x5, sp */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w2, #0 */
    /* ccmp w23, #1, #0, le */
    /* b.lt #0x306001c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x30600c4; ABI effects unresolved */
    /* ldrb w8, [x26, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x306003c */
    /* ldr w8, [x22, #0xc54] */
    /* add w8, w8, #7 */
    /* sub w23, w23, w8, lsr #3 */
    /* str wzr, [x22, #0xc54] */
    /* branch b #0x306002c */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x318] */
    /* ldrb w8, [x26, #0xbc0] */
    /* tbz w8, #0, #0x306003c */
    /* bic w8, w23, w23, asr #31 */
    /* ldr w9, [x22, #0x430] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x430] */
    /* ldr w8, [x22, #0xc54] */
    /* add w8, w8, #7 */
    /* cmp w23, w8, lsr #3 */
    /* b.le #0x3060068 */
    /* str wzr, [x22, #0xc54] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x3060304; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
