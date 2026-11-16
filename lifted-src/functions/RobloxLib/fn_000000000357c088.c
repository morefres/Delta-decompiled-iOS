/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c088 start_va=0x357c088 image_relative=0x357c088 bytes=300 */
void function_357c088__at_357c088(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr x9, [x0, #0x1018] */
    /* ldr x8, [x0, #0x1008] */
    /* add x9, x8, x9 */
    /* ldr x15, [x0, #0x1010] */
    /* sub x9, x9, x15 */
    /* udiv x10, x9, x8 */
    /* msub x16, x10, x8, x9 */
    /* cmp x16, x2 */
    /* csel x9, x16, x2, lo */
    /* ldr x10, [x1, #0x1018] */
    /* ldr x11, [x1, #0x1008] */
    /* add x10, x11, x10 */
    /* ldr x12, [x1, #0x1010] */
    /* sub x10, x10, x12 */
    /* udiv x13, x10, x11 */
    /* msub x10, x13, x11, x10 */
    /* cmp x10, x9 */
    /* csel x3, x10, x9, lo */
    /* cbz x3, #0x357c188 */
    /* mov x13, #0 */
    /* add w14, w3, #1 */
    /* mov w5, #0x4000 */
    /* sdiv w14, w5, w14 */
    /* add x15, x16, x15 */
    /* sub x15, x15, x3 */
    /* mov x16, x0 */
    /* ldr x17, [x16], #8 */
    /* mov x2, x1 */
    /* ldr x4, [x2], #8 */
    /* sub w5, w5, w14 */
    /* lsl x6, x12, #1 */
    /* mov x7, x14 */
    /* mov x19, x16 */
    /* tbz w17, #0, #0x357c120 */
    /* ldr x19, [x16] */
    /* ldr x20, [x2] */
    /* tst x4, #1 */
    /* csel x21, x2, x20, eq */
    /* add x20, x12, x13 */
    /* cmp x20, x11 */
    /* csel x22, xzr, x11, lo */
    /* mov x20, x16 */
    /* tbz w17, #0, #0x357c144 */
    /* ldr x20, [x16] */
    /* add x23, x15, x13 */
    /* udiv x24, x23, x8 */
    /* msub x23, x24, x8, x23 */
    /* ldrsh w19, [x19, x23, lsl #1] */
    /* sub x21, x21, x22, lsl #1 */
    /* add x21, x21, x6 */
    /* ldrsh w21, [x21, x13, lsl #1] */
    /* mul w21, w7, w21 */
    /* madd w19, w5, w19, w21 */
    /* add w19, w19, #2, lsl #12 */
    /* lsr w19, w19, #0xe */
    /* strh w19, [x20, x23, lsl #1] */
    /* add x13, x13, #1 */
    /* add w7, w7, w14 */
    /* sub w5, w5, w14 */
    /* cmp x13, x3 */
    /* b.lo #0x357c114 */
    /* cmp x10, x9 */
    /* b.ls #0x357c1a4 */
    /* sub x2, x10, x3 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    /* branch b #0x357b830 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
