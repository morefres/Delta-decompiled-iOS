/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ca930 start_va=0x34ca930 image_relative=0x34ca930 bytes=288 */
void function_34ca930__at_34ca930(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x3592b04; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x20] */
    /* lsr x8, x19, #0x1f */
    /* cbnz x8, #0x34caa30 */
    /* ldr w20, [x0, #0x18] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x437 */
    /* mov w3, #3 */
    /* call #0x46a6908; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz w0, #0x34ca9d0 */
    /* mov w9, #0x7cff */
    /* cmp w20, w9 */
    /* b.gt #0x34ca9dc */
    /* mov w9, #0x1f40 */
    /* cmp w20, w9 */
    /* b.eq #0x34ca9fc */
    /* mov w10, #0x3e80 */
    /* branch b #0x34ca9ec */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x34caa20 */
    /* mov w9, #0xbb80 */
    /* cmp w20, w9 */
    /* b.eq #0x34ca9fc */
    /* mov w10, #0x7d00 */
    /* mov x1, x8 */
    /* mov x9, x8 */
    /* cmp w20, w10 */
    /* b.ne #0x34caa20 */
    /* sub w8, w19, #1 */
    /* cmp w8, #0x17 */
    /* and x8, x20, #0x7fffff00 */
    /* orr x9, x8, x19, lsl #32 */
    /* and w8, w20, #0xff */
    /* mov w10, #1 */
    /* csel x8, xzr, x8, hi */
    /* csel x1, xzr, x10, hi */
    /* csel x9, xzr, x9, hi */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
