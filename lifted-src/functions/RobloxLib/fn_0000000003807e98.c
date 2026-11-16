/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3807e98 start_va=0x3807e98 image_relative=0x3807e98 bytes=308 */
void function_3807e98__at_3807e98(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x6 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* lsl w8, w6, #1 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x15, #0 */
    /* sxtw x23, w19 */
    /* sub w8, w7, #2 */
    /* sbfiz x9, x19, #1, #0x20 */
    /* mov w16, #1 */
    /* mov w10, #-0x8000 */
    /* mov w11, #0x7fff */
    /* mov x12, x22 */
    /* mov w13, w6 */
    /* mov x14, x16 */
    /* cmp w19, #1 */
    /* b.lt #0x3807f68 */
    /* mov x16, #0 */
    /* add w17, w8, w15 */
    /* mul w17, w17, w19 */
    /* ldrsw x15, [x5, x15, lsl #2] */
    /* add x17, x4, w17, sxtw #2 */
    /* ldrsw x2, [x17, x16, lsl #2] */
    /* smull x2, w15, w2 */
    /* lsr x2, x2, #0x10 */
    /* asr w2, w2, #8 */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w10, gt */
    /* cmp w2, w11 */
    /* csel w2, w2, w11, lt */
    /* strh w2, [x12, x16, lsl #1] */
    /* add x16, x16, #1 */
    /* cmp x13, x16 */
    /* b.ne #0x3807f38 */
    /* mov w16, #0 */
    /* add x12, x12, x9 */
    /* mov w15, #1 */
    /* tbnz w14, #0, #0x3807f18 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x3818770; ABI effects unresolved */
    /* add x2, x22, x23, lsl #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x3818770; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3807fc8 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
