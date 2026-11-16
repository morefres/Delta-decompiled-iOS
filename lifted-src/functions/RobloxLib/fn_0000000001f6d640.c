/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6d640 start_va=0x1f6d640 image_relative=0x1f6d640 bytes=124 */
void function_1f6d640__at_1f6d640(void) {
    /* cbz x2, #0x1f6d6a0 */
    /* tbz w3, #0, #0x1f6d6a0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x1, x9 */
    /* asr x10, x8, #0x12 */
    /* add x8, x10, x8, lsr #63 */
    /* ldr x10, [x2, #8] */
    /* sub x10, x1, x10 */
    /* smulh x9, x10, x9 */
    /* asr x10, x9, #0x12 */
    /* add x2, x10, x9, lsr #63 */
    /* cmp w4, #0 */
    /* cset w3, eq */
    /* mov x1, x8 */
    /* mov x4, x5 */
    /* call #0x1f6d6bc; ABI effects unresolved */
    /* and x8, x0, #0xffffffffff */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x1f6d6b4 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strh w9, [x0, #0xc] */
    /* mov x9, #-1 */
    /* str x9, [x0, #0x10] */
    /* mov x0, x8 */
    return;
}
