/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3785c24 start_va=0x3785c24 image_relative=0x3785c24 bytes=340 */
void function_3785c24__at_3785c24(void) {
    /* cbz x1, #0x3785cb4 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, x1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x5a */
    /* b.ne #0x3785d60 */
    /* mov x21, x2 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x551 */
    /* mov x0, x20 */
    /* call #0x4b998a4; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x3785d60 */
    /* cbz w21, #0x3785cbc */
    /* cmp x19, #0xb */
    /* b.lo #0x3785d60 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0xa */
    /* ldrb w11, [x20, x8] */
    /* madd w10, w10, w9, w11 */
    /* sub w10, w10, #0x30 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3785c8c */
    /* add x9, x20, #4 */
    /* sub x8, x19, #4 */
    /* sub w10, w10, #0x76c */
    /* branch b #0x3785cec */
    /* mov x0, #-1 */
    return;
    /* cmp x19, #9 */
    /* b.lo #0x3785d60 */
    /* ldrb w8, [x20] */
    /* mov w9, #0xa */
    /* ldrb w10, [x20, #1] */
    /* madd w10, w8, w9, w10 */
    /* sub w11, w10, #0x210 */
    /* add x9, x20, #2 */
    /* sub x8, x19, #2 */
    /* sub w10, w10, #0x1ac */
    /* cmp w11, #0x32 */
    /* csel w10, w10, w11, lt */
    /* ldrb w11, [x9] */
    /* mov w12, #0xa */
    /* ldrb w13, [x9, #1] */
    /* madd w11, w11, w12, w13 */
    /* sub w11, w11, #0x211 */
    /* stp w11, w10, [sp, #0x18] */
    /* ldrb w10, [x9, #2] */
    /* ldrb w11, [x9, #3] */
    /* madd w10, w10, w12, w11 */
    /* ldrb w11, [x9, #4] */
    /* ldrb w13, [x9, #5] */
    /* madd w11, w11, w12, w13 */
    /* sub w10, w10, #0x210 */
    /* sub w11, w11, #0x210 */
    /* stp w11, w10, [sp, #0x10] */
    /* ldrb w10, [x9, #6] */
    /* ldrb w11, [x9, #7] */
    /* madd w10, w10, w12, w11 */
    /* sub w10, w10, #0x210 */
    /* ldrb w11, [x9, #8] */
    /* ldrb w9, [x9, #9] */
    /* madd w9, w11, w12, w9 */
    /* sub w9, w9, #0x210 */
    /* stp w9, w10, [sp, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x3785d60 */
    /* add x0, sp, #8 */
    /* call #0x378a580; ABI effects unresolved */
    /* branch b #0x3785d64 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
