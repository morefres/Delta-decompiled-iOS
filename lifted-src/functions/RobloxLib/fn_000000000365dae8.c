/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_365dae8 start_va=0x365dae8 image_relative=0x365dae8 bytes=180 */
void function_365dae8__at_365dae8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x6f8] */
    /* cbz x0, #0x365db7c */
    /* call #0x3657384; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x365db7c */
    /* ldr x0, [x19, #0x6f8] */
    /* call #0x36575a8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* and x9, x8, #0xffffff00 */
    /* and x10, x8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x365db88 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* orr x8, x10, x8 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
