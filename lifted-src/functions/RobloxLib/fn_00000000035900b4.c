/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35900b4 start_va=0x35900b4 image_relative=0x35900b4 bytes=276 */
void function_35900b4__at_35900b4(void) {
    /* mov x9, #0 */
    /* sub x8, x3, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x3fe */
    /* mov w11, #0x3ff */
    /* mov x12, x1 */
    /* adds x13, x9, #1 */
    /* b.lo #0x35900e0 */
    /* mov x1, x12 */
    /* branch b #0x3590128 */
    /* ldr x14, [x0] */
    /* sub x14, x12, x14 */
    /* add x13, x13, x14, asr #2 */
    /* cmp x13, #1 */
    /* b.lt #0x359010c */
    /* lsr x14, x13, #0xa */
    /* add x0, x0, x14, lsl #3 */
    /* ldr x14, [x0] */
    /* and x13, x13, #0x3ff */
    /* add x1, x14, x13, lsl #2 */
    /* branch b #0x3590128 */
    /* sub x13, x11, x13 */
    /* mvn w14, w13 */
    /* lsr x13, x13, #0xa */
    /* sub x0, x0, x13, lsl #3 */
    /* ldr x13, [x0] */
    /* and x14, x14, #0x3ff */
    /* add x1, x13, x14, lsl #2 */
    /* lsl x14, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* add x9, x14, #2 */
    /* cmp x9, x3 */
    /* b.ge #0x35901b0 */
    /* ldr x14, [x0] */
    /* sub x15, x1, x14 */
    /* asr x15, x15, #2 */
    /* tbnz x15, #0x3f, #0x359016c */
    /* add x15, x15, #1 */
    /* lsr x16, x15, #7 */
    /* and x16, x16, #0x1fffffffffffff8 */
    /* ldr x16, [x0, x16] */
    /* and x15, x15, #0x3ff */
    /* add x15, x16, x15, lsl #2 */
    /* branch b #0x3590188 */
    /* sub x15, x10, x15 */
    /* mvn w16, w15 */
    /* lsr x15, x15, #0xa */
    /* sub x15, x0, x15, lsl #3 */
    /* ldr x15, [x15] */
    /* and x16, x16, #0x3ff */
    /* add x15, x15, x16, lsl #2 */
    /* ldr w16, [x1] */
    /* ldr w15, [x15] */
    /* cmp w16, w15 */
    /* b.ge #0x35901b0 */
    /* add x1, x1, #4 */
    /* sub x13, x1, x14 */
    /* cmp x13, #1, lsl #12 */
    /* b.ne #0x35901b4 */
    /* ldr x1, [x0, #8]! */
    /* branch b #0x35901b4 */
    /* mov x9, x13 */
    /* ldr w13, [x1] */
    /* str w13, [x12] */
    /* cmp x9, x8 */
    /* b.le #0x35900cc */
    return;
}
