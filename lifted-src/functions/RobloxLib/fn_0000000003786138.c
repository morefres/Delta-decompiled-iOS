/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3786138 start_va=0x3786138 image_relative=0x3786138 bytes=192 */
void function_3786138__at_3786138(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* add x8, x1, x1, lsl #1 */
    /* sub x8, x8, #1 */
    /* cmp w2, #0 */
    /* ccmp x1, #0, #4, ne */
    /* lsl x9, x1, #1 */
    /* csel x1, x8, x9, ne */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* cbz x20, #0x37861e8 */
    /* mov x12, #0 */
    /* mov w9, #1 */
    /* mov x10, x20 */
    /* adrp x11, #0x5493000 */
    /* add x11, x11, #0x51d */
    /* ldrb w13, [x21], #1 */
    /* lsr x14, x13, #4 */
    /* ldrb w14, [x11, x14] */
    /* add x15, x8, x12 */
    /* strb w14, [x15] */
    /* and x13, x13, #0xf */
    /* ldrb w13, [x11, x13] */
    /* strb w13, [x15, #1] */
    /* add x13, x12, #2 */
    /* cbz w19, #0x37861d8 */
    /* cmp x9, x20 */
    /* b.hs #0x37861d8 */
    /* strb w19, [x8, x13] */
    /* add x13, x12, #3 */
    /* add x9, x9, #1 */
    /* mov x12, x13 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37861a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
