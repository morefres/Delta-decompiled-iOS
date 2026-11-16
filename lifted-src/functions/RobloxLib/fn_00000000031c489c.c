/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c489c start_va=0x31c489c image_relative=0x31c489c bytes=368 */
void function_31c489c__at_31c489c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldp x23, x22, [sp, #0x88] */
    /* ldr w28, [sp, #0x80] */
    /* ldrb w8, [x4, #0xa] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* add x8, x9, x8, lsl #2 */
    /* ldrb w9, [x8] */
    /* cmp w5, w9 */
    /* csel w10, w5, w9, lt */
    /* cmp w28, w10 */
    /* csel w27, w28, w10, gt */
    /* cmp w9, w5 */
    /* b.ge #0x31c499c */
    /* mov x19, x6 */
    /* and x4, x2, #0xffff */
    /* lsl w2, w27, #1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x3, x20 */
    /* str x4, [sp, #8] */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* cmp w27, w19 */
    /* b.ge #0x31c4994 */
    /* add x8, x20, #0xa */
    /* stp x21, x8, [sp, #0x10] */
    /* mov x24, x22 */
    /* ldr x21, [sp, #8] */
    /* mov w8, #0xc */
    /* smaddl x3, w27, w8, x20 */
    /* smull x8, w27, w8 */
    /* ldp x5, x9, [sp, #0x10] */
    /* ldrb w8, [x9, x8] */
    /* lsl x8, x8, #2 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* ldrb w8, [x9, x8] */
    /* cmp w28, w8 */
    /* csel w22, w28, w8, gt */
    /* lsl w2, w22, #1 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x4, x21 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* add w27, w27, w22 */
    /* cmp w27, w19 */
    /* b.lt #0x31c4940 */
    /* mov w0, #1 */
    /* branch b #0x31c49ec */
    /* mov w19, #2 */
    /* cmp w5, #1 */
    /* b.eq #0x31c49c0 */
    /* lsl w9, w7, #1 */
    /* ldrb w8, [x8, #1] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #2 */
    /* csel w19, w8, w19, gt */
    /* mul w8, w19, w27 */
    /* and x4, x2, #0xffff */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x8 */
    /* mov x3, x20 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x31c4ba8; ABI effects unresolved */
    /* lsr w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
