/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4815a90 start_va=0x4815a90 image_relative=0x4815a90 bytes=328 */
void function_4815a90__at_4815a90(void) {
    /* ldrb w8, [x0, #0x88] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ldp x7, x6, [x0, #0x28] */
    /* ldp x3, x4, [x0, #0x38] */
    /* ldr x5, [x0, #0x48] */
    /* cmp x2, #0x10 */
    /* b.lo #0x4815bc8 */
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ubfiz x8, x8, #0x18, #0x20 */
    /* ldp x9, x10, [x0] */
    /* ldp x11, x12, [x0, #0x10] */
    /* add x13, x10, x10, lsl #2 */
    /* ldr x14, [x0, #0x20] */
    /* add x15, x11, x11, lsl #2 */
    /* add x16, x12, x12, lsl #2 */
    /* add x17, x14, x14, lsl #2 */
    /* ldr w19, [x1] */
    /* and x19, x19, #0x3ffffff */
    /* add x7, x7, x19 */
    /* ldur w19, [x1, #3] */
    /* ubfx x19, x19, #2, #0x1a */
    /* add x6, x6, x19 */
    /* ldur w19, [x1, #6] */
    /* ubfx x19, x19, #4, #0x1a */
    /* add x3, x3, x19 */
    /* ldur w19, [x1, #9] */
    /* add x4, x4, x19, lsr #6 */
    /* ldr w19, [x1, #0xc] */
    /* orr x19, x8, x19, lsr #8 */
    /* add x5, x19, x5 */
    /* mul x19, x7, x9 */
    /* madd x19, x6, x17, x19 */
    /* madd x19, x3, x16, x19 */
    /* madd x19, x4, x15, x19 */
    /* madd x19, x13, x5, x19 */
    /* mul x20, x7, x10 */
    /* madd x20, x6, x9, x20 */
    /* madd x20, x3, x17, x20 */
    /* madd x20, x4, x16, x20 */
    /* madd x20, x5, x15, x20 */
    /* mul x21, x7, x11 */
    /* madd x21, x6, x10, x21 */
    /* madd x21, x3, x9, x21 */
    /* madd x21, x4, x17, x21 */
    /* madd x21, x5, x16, x21 */
    /* mul x22, x7, x12 */
    /* madd x22, x6, x11, x22 */
    /* madd x22, x3, x10, x22 */
    /* madd x22, x4, x9, x22 */
    /* madd x22, x5, x17, x22 */
    /* mul x7, x7, x14 */
    /* madd x6, x6, x12, x7 */
    /* madd x3, x3, x11, x6 */
    /* madd x3, x4, x10, x3 */
    /* madd x5, x5, x9, x3 */
    /* and x6, x19, #0x3ffffff */
    /* add x3, x20, x19, lsr #26 */
    /* and x19, x3, #0x3ffffff */
    /* add x4, x21, x3, lsr #26 */
    /* and x3, x4, #0x3ffffff */
    /* add x7, x22, x4, lsr #26 */
    /* and x4, x7, #0x3ffffff */
    /* add x7, x5, x7, lsr #26 */
    /* lsr x20, x7, #0x1a */
    /* and x5, x7, #0x3ffffff */
    /* lsl x20, x20, #2 */
    /* add x7, x20, x7, lsr #26 */
    /* add x6, x7, x6 */
    /* and x7, x6, #0x3ffffff */
    /* add x6, x19, x6, lsr #26 */
    /* add x1, x1, #0x10 */
    /* sub x2, x2, #0x10 */
    /* cmp x2, #0xf */
    /* b.hi #0x4815ad8 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    /* stp x7, x6, [x0, #0x28] */
    /* stp x3, x4, [x0, #0x38] */
    /* str x5, [x0, #0x48] */
    return;
}
