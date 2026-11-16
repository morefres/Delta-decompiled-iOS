/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bc5a4 start_va=0x35bc5a4 image_relative=0x35bc5a4 bytes=184 */
void function_35bc5a4__at_35bc5a4(void) {
    /* cbz x2, #0x35bc5e0 */
    /* mov x8, x0 */
    /* cmp x1, #1 */
    /* b.ne #0x35bc5d4 */
    /* ldrb w9, [x8] */
    /* lsr w9, w9, #7 */
    /* strb w9, [x2, #4] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0x7f */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* sub x9, x1, #0x11 */
    /* cmn x9, #0xd */
    /* b.hs #0x35bc5e8 */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w9, [x8] */
    /* lsr w9, w9, #7 */
    /* strb w9, [x2, #4] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0x7f */
    /* str w9, [x2] */
    /* ldr b0, [x8, #1] */
    /* ucvtf d0, d0 */
    /* mov x9, #0x4044000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4c31000 */
    /* ldr d1, [x9, #0x498] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x2, #8] */
    /* ldrb w9, [x8, #2] */
    /* lsr w10, w9, #4 */
    /* and w9, w9, #0xf */
    /* stp w10, w9, [x2, #0x10] */
    /* sub x9, x1, #3 */
    /* add x0, x2, #0x18 */
    /* add x1, x8, #3 */
    /* mov x2, x9 */
    /* call #0x35bc754; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
