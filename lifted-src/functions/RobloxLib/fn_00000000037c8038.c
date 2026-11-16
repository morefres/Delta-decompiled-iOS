/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c8038 start_va=0x37c8038 image_relative=0x37c8038 bytes=136 */
void function_37c8038__at_37c8038(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x1] */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* ldp w12, w2, [x1, #8] */
    /* str w12, [x0, #0x50] */
    /* lsr x12, x8, #3 */
    /* umulh x9, x12, x9 */
    /* lsr x9, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x9, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x9, x9, hi */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x0, #0x48] */
    /* ldr x1, [x1, #0x10] */
    /* call #0x37835c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
