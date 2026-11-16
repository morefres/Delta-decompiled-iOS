/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a36370 start_va=0xa36370 image_relative=0xa36370 bytes=412 */
void function_a36370__at_a36370(void) {
    /* ldr x8, [x0, #0x548] */
    /* cbz x8, #0xa36508 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* add x23, x0, #0x538 */
    /* ldr x22, [x0, #0x540] */
    /* cmp x22, x23 */
    /* b.eq #0xa364ec */
    /* mov x19, x1 */
    /* mov w24, #0x7fffffff */
    /* adrp x25, #0x6103000 */
    /* adrp x27, #0x6104000 */
    /* add x27, x27, #0x598 */
    /* adrp x21, #0x529c000 */
    /* add x21, x21, #0xfd9 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp] */
    /* ldr w9, [x22, #0x18] */
    /* str w9, [sp, #8] */
    /* ldp w11, w10, [x19] */
    /* ldr w12, [x19, #8] */
    /* lsr x13, x8, #0x20 */
    /* sub w14, w11, w8 */
    /* subs w8, w8, w11 */
    /* csel w8, w8, w14, gt */
    /* sub w11, w10, w13 */
    /* subs w10, w13, w10 */
    /* csel w10, w10, w11, gt */
    /* sub w11, w12, w9 */
    /* subs w9, w9, w12 */
    /* csel w9, w9, w11, gt */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* cmp w8, w24 */
    /* csel w8, w8, w24, lo */
    /* ldr w9, [x20, #0x2b8] */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* cmp w8, w9, asr #6 */
    /* b.le #0xa36440 */
    /* ldr x26, [x22, #8] */
    /* branch b #0xa364e0 */
    /* ldr w28, [x22, #0x1c] */
    /* ldr x0, [x25, #0xc58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa3649c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xa3649c */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [x22, #0x20] */
    /* ldp w9, w10, [x22, #0x10] */
    /* ldr w11, [x22, #0x18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x41 */
    /* mov w5, #0x1112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x26, [x22] */
    /* str x26, [x8, #8] */
    /* str x8, [x26] */
    /* ldr x8, [x20, #0x548] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x548] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbnz w0, #0, #0xa364e0 */
    /* ldr w8, [x27] */
    /* cmp w8, w28 */
    /* b.le #0xa364e0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xa36864; ABI effects unresolved */
    /* mov x22, x26 */
    /* cmp x26, x23 */
    /* b.ne #0xa363c8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
