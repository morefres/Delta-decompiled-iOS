/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3096134 start_va=0x3096134 image_relative=0x3096134 bytes=248 */
void function_3096134__at_3096134(void) {
    /* ldp x8, x10, [x0, #8] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* tbnz x1, #0x3f, #0x3096194 */
    /* cmp x8, x10 */
    /* b.eq #0x3096194 */
    /* cmp x9, #2 */
    /* b.lo #0x309619c */
    /* mov x0, #0 */
    /* mov w10, #0x18 */
    /* sub x11, x9, x0 */
    /* add x11, x0, x11, lsr #1 */
    /* madd x12, x11, x10, x8 */
    /* ldr x12, [x12, #0x10] */
    /* cmp x12, x1 */
    /* csel x0, x0, x11, gt */
    /* csel x9, x11, x9, gt */
    /* add x11, x0, #1 */
    /* cmp x11, x9 */
    /* b.lo #0x3096168 */
    return;
    /* mov x0, x9 */
    return;
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    return;
    /* cbz w2, #0x30961d4 */
    /* cmp w2, #1 */
    /* b.eq #0x30961c8 */
    /* cmp w2, #2 */
    /* b.ne #0x30961e4 */
    /* mov w8, #0x28 */
    /* branch b #0x30961cc */
    /* mov w8, #0x20 */
    /* ldr x8, [x0, x8] */
    /* add x1, x8, x1 */
    /* tbnz x1, #0x3f, #0x30961e4 */
    /* ldr x8, [x0, #0x28] */
    /* cmp x1, x8 */
    /* b.le #0x30961ec */
    /* mov x1, #-1 */
    /* branch b #0x30961f0 */
    /* str x1, [x0, #0x20] */
    /* mov x0, x1 */
    return;
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x20] */
    /* mov w2, #1 */
    /* branch br x3 */
    /* ldr x0, [x0, #0x20] */
    return;
    /* ldrb w8, [x0, #0x30] */
    /* tbz w8, #0, #0x3096220 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* lsr x0, x8, #0x3f */
    return;
}
