/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475bb38 start_va=0x475bb38 image_relative=0x475bb38 bytes=124 */
void function_475bb38__at_475bb38(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w9, [x0, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w13, lt */
    /* ldr x10, [x0, #8] */
    /* csel x9, x10, x8, lt */
    /* cbz x9, #0x475bbac */
    /* mov x9, #0 */
    /* ldr x12, [x0] */
    /* mov w11, #0x5f */
    /* tst w13, #1 */
    /* csel x13, x12, x0, ne */
    /* ldrb w14, [x13, x9] */
    /* cmp w14, #0x20 */
    /* b.ne #0x475bb90 */
    /* strb w11, [x13, x9] */
    /* ldrb w8, [x0, #0x17] */
    /* ldp x12, x10, [x0] */
    /* add x9, x9, #1 */
    /* sxtb w13, w8 */
    /* cmp w13, #0 */
    /* cset w13, lt */
    /* csel x14, x10, x8, lt */
    /* cmp x14, x9 */
    /* b.hi #0x475bb70 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
