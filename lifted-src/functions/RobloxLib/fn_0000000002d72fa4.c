/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d72fa4 start_va=0x2d72fa4 image_relative=0x2d72fa4 bytes=168 */
void function_2d72fa4__at_2d72fa4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x21, x0, #0x10 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19] */
    /* str xzr, [x19, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [x0, #0x10] */
    /* cbz x9, #0x2d72ff8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d72fe4 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x10] */
    /* lsr x9, x8, #0x20 */
    /* ubfiz x10, x8, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x8, x10, x8, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x9, x9, x8, lsr #47 */
    /* eor x8, x9, x8 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x10 */
    /* str x8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
