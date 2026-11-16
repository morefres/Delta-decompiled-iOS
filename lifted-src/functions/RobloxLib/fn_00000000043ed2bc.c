/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed2bc start_va=0x43ed2bc image_relative=0x43ed2bc bytes=264 */
void function_43ed2bc__at_43ed2bc(void) {
    /* ldr w9, [x0, #0x30] */
    /* subs w8, w9, w1 */
    /* b.ls #0x43ed384 */
    /* ldr x10, [x0, #0x18] */
    /* add x10, x10, #0xe */
    /* lsl w11, w9, #1 */
    /* add w12, w11, #2 */
    /* sub w13, w9, #1 */
    /* mov w9, w1 */
    /* ubfiz x14, x1, #1, #0x20 */
    /* mov w15, #0xffff */
    /* and x16, x14, #0xfffffffe */
    /* add x16, x10, x16 */
    /* ldrh w17, [x16] */
    /* rev16 w1, w17 */
    /* str w1, [x0, #0x3c] */
    /* add x16, x16, x12 */
    /* ldrh w17, [x16] */
    /* rev16 w2, w17 */
    /* str w2, [x0, #0x38] */
    /* add x16, x16, x11 */
    /* ldrb w17, [x16] */
    /* lsl w17, w17, #8 */
    /* ldrb w3, [x16, #1] */
    /* sxth w17, w17 */
    /* orr w17, w17, w3 */
    /* str w17, [x0, #0x40] */
    /* add x17, x16, x11 */
    /* ldrh w16, [x17] */
    /* rev16 w16, w16 */
    /* cmp x9, x13 */
    /* b.lo #0x43ed36c */
    /* cmp w2, w15 */
    /* ccmp w1, w15, #0, eq */
    /* b.ne #0x43ed36c */
    /* cbz w16, #0x43ed39c */
    /* ldr x1, [x0] */
    /* ldr x2, [x1, #0x330] */
    /* ldr x1, [x1, #0x338] */
    /* add x1, x2, x1 */
    /* add x2, x17, w16, uxtw */
    /* add x2, x2, #2 */
    /* cmp x2, x1 */
    /* b.hi #0x43ed3a4 */
    /* cmp w16, w15 */
    /* b.ne #0x43ed38c */
    /* add x9, x9, #1 */
    /* add x14, x14, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ed2e8 */
    /* mov w8, #-1 */
    /* branch b #0x43ed3bc */
    /* add x8, x17, w16, uxtw */
    /* cmp w16, #0 */
    /* csel x10, xzr, x8, eq */
    /* branch b #0x43ed3b0 */
    /* mov x10, #0 */
    /* branch b #0x43ed3b0 */
    /* mov x10, #0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x40] */
    /* mov w8, #0 */
    /* str x10, [x0, #0x48] */
    /* str w9, [x0, #0x34] */
    /* mov x0, x8 */
    return;
}
