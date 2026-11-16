/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699e1c start_va=0x4699e1c image_relative=0x4699e1c bytes=244 */
void function_4699e1c__at_4699e1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x12, x11, [x0, #0x10] */
    /* ldr w8, [x0, #0x20] */
    /* add w9, w8, #0x1f */
    /* cmp w8, #0 */
    /* csel w13, w9, w8, lt */
    /* asr w9, w13, #5 */
    /* add w10, w9, #1 */
    /* sxtw x14, w10 */
    /* stp x14, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* and w13, w13, #0xffffffe0 */
    /* sub w13, w8, w13 */
    /* mov w8, #0x20 */
    /* sub w8, w8, w13 */
    /* lsl x15, x12, x8 */
    /* tst x8, #0x40 */
    /* csel x15, xzr, x15, ne */
    /* sub x8, x14, #1 */
    /* str w15, [x1, x8, lsl #2] */
    /* lsr x12, x12, x13 */
    /* mvn w14, w13 */
    /* lsl x15, x11, #1 */
    /* lsl x14, x15, x14 */
    /* orr x12, x14, x12 */
    /* lsr x14, x11, x13 */
    /* tst x13, #0x40 */
    /* csel x11, x14, x12, ne */
    /* csel x12, xzr, x14, ne */
    /* orr x13, x11, x12 */
    /* cbz x13, #0x4699ebc */
    /* add x13, x1, x8, lsl #2 */
    /* sub x13, x13, #4 */
    /* str w11, [x13], #0xfffffffffffffffc */
    /* extr x11, x12, x11, #0x20 */
    /* lsr x12, x12, #0x20 */
    /* cbnz x12, #0x4699ea8 */
    /* cbnz x11, #0x4699ea8 */
    /* cbz w10, #0x4699ef4 */
    /* mov x10, #0 */
    /* sxtw x9, w9 */
    /* mov w11, #0xa */
    /* ldr w12, [x1, x9, lsl #2] */
    /* umaddl x10, w12, w11, x10 */
    /* str w10, [x1, x9, lsl #2] */
    /* lsr x10, x10, #0x20 */
    /* sub x9, x9, #1 */
    /* cmn x9, #1 */
    /* b.ne #0x4699ecc */
    /* ldr w9, [x1, x8, lsl #2] */
    /* cbnz w9, #0x4699ef4 */
    /* str x8, [sp, #8] */
    /* strb w10, [sp] */
    /* ldp x0, x8, [x0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
