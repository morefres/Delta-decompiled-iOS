/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b6328 start_va=0x46b6328 image_relative=0x46b6328 bytes=260 */
void function_46b6328__at_46b6328(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr q1, [x0, #0x10] */
    /* mov x8, v1.d[1] */
    /* fmov x9, d1 */
    /* cmp x9, x8 */
    /* b.eq #0x46b63e8 */
    /* ldr d1, [x0, #8] */
    /* ucvtf d1, d1 */
    /* fmul d0, d1, d0 */
    /* cbz w1, #0x46b6394 */
    /* fcvtpu x10, d0 */
    /* sub x11, x8, x9 */
    /* asr x12, x11, #4 */
    /* mov x11, #-1 */
    /* lsr x13, x12, #1 */
    /* add x14, x9, x13, lsl #4 */
    /* ldr x15, [x14, #8] */
    /* add x14, x14, #0x10 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x10 */
    /* csel x12, x12, x13, lo */
    /* csel x9, x14, x9, lo */
    /* cbnz x12, #0x46b6368 */
    /* branch b #0x46b63cc */
    /* fcvtzu x10, d0 */
    /* sub x11, x8, x9 */
    /* asr x12, x11, #4 */
    /* mov x11, #-1 */
    /* lsr x13, x12, #1 */
    /* add x14, x9, x13, lsl #4 */
    /* ldr x15, [x14, #8] */
    /* add x14, x14, #0x10 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x10 */
    /* csel x9, x9, x14, hi */
    /* csel x12, x13, x12, hi */
    /* cbnz x12, #0x46b63a4 */
    /* sub x10, x8, #0x10 */
    /* cmp x9, x8 */
    /* csel x8, x10, x9, eq */
    /* ldr s0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x32a */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
