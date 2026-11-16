/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447a554 start_va=0x447a554 image_relative=0x447a554 bytes=424 */
void function_447a554__at_447a554(void) {
    /* str xzr, [x4] */
    /* str xzr, [x5] */
    /* cbz x3, #0x447a590 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x3 */
    /* mov w8, #0x2400 */
    /* movk w8, #0xf4, lsl #16 */
    /* cmp x3, x8 */
    /* b.ls #0x447a598 */
    /* mov w8, #0x64 */
    /* branch b #0x447a6e4 */
    /* mov w8, #0 */
    /* branch b #0x447a6f4 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* add w9, w24, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x20 */
    /* lsr w9, w9, #1 */
    /* mov w0, #1 */
    /* bfi w0, w9, #2, #0x1e */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447a688 */
    /* mov x9, x0 */
    /* cmp x24, #3 */
    /* b.lo #0x447a654 */
    /* ldrb w8, [x23] */
    /* lsr x8, x8, #2 */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9] */
    /* ldrb w8, [x23] */
    /* ldrb w10, [x23, #1] */
    /* lsr x10, x10, #4 */
    /* bfi x10, x8, #4, #2 */
    /* ldrb w8, [x22, x10] */
    /* strb w8, [x9, #1] */
    /* ldrb w8, [x23, #1] */
    /* ldrb w10, [x23, #2] */
    /* lsr x10, x10, #6 */
    /* bfi x10, x8, #2, #4 */
    /* ldrb w8, [x22, x10] */
    /* strb w8, [x9, #2] */
    /* ldrb w8, [x23, #2] */
    /* and x8, x8, #0x3f */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9, #3] */
    /* add x9, x9, #4 */
    /* sub x24, x24, #3 */
    /* add x23, x23, #3 */
    /* cmp x24, #2 */
    /* b.hi #0x447a5ec */
    /* cbz x24, #0x447a6d0 */
    /* ldrb w8, [x23] */
    /* lsr x8, x8, #2 */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9] */
    /* ldrb w8, [x23] */
    /* ubfiz x8, x8, #4, #2 */
    /* cmp x24, #1 */
    /* b.ne #0x447a690 */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9, #1] */
    /* cbz w21, #0x447a6c4 */
    /* strb w21, [x9, #2] */
    /* branch b #0x447a6b8 */
    /* mov w8, #0x1b */
    /* branch b #0x447a6e4 */
    /* ldrb w10, [x23, #1] */
    /* mov w8, w8 */
    /* orr x8, x8, x10, lsr #4 */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9, #1] */
    /* ldrb w8, [x23, #1] */
    /* ubfiz x8, x8, #2, #4 */
    /* ldrb w8, [x22, x8] */
    /* strb w8, [x9, #2] */
    /* cbz w21, #0x447a6cc */
    /* strb w21, [x9, #3] */
    /* add x9, x9, #4 */
    /* branch b #0x447a6d0 */
    /* add x9, x9, #2 */
    /* branch b #0x447a6d0 */
    /* add x9, x9, #3 */
    /* mov w8, #0 */
    /* strb wzr, [x9] */
    /* str x0, [x20] */
    /* sub x9, x9, x0 */
    /* str x9, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov x0, x8 */
    return;
}
