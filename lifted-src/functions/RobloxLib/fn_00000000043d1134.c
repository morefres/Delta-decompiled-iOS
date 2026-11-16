/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d1134 start_va=0x43d1134 image_relative=0x43d1134 bytes=224 */
void function_43d1134__at_43d1134(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x43d11dc */
    /* ldrh w9, [x8] */
    /* cmp x9, #2 */
    /* b.hs #0x43d115c */
    /* mov w10, #0 */
    /* cbnz w9, #0x43d116c */
    /* ldrh w11, [x8, #2] */
    /* mov w12, #1 */
    /* branch b #0x43d1188 */
    /* ldr x10, [x8, #0x18] */
    /* sub w11, w9, #2 */
    /* ldrh w10, [x10, w11, uxtw #1] */
    /* add w10, w10, #1 */
    /* ldrh w11, [x8, #2] */
    /* cmp w10, w11 */
    /* b.ne #0x43d1184 */
    /* sub w9, w9, #1 */
    /* strh w9, [x8] */
    return;
    /* mov w12, #0 */
    /* cmp w11, #2 */
    /* b.lo #0x43d11d8 */
    /* ldr x14, [x8, #8] */
    /* add x13, x14, w10, uxtw #4 */
    /* add x14, x14, w11, uxtw #4 */
    /* ldr x15, [x13] */
    /* ldur x16, [x14, #-0x10] */
    /* cmp x15, x16 */
    /* b.ne #0x43d11d8 */
    /* ldr x13, [x13, #8] */
    /* ldur x14, [x14, #-8] */
    /* cmp x13, x14 */
    /* b.ne #0x43d11d8 */
    /* ldr x13, [x8, #0x10] */
    /* add x13, x13, w11, uxtw */
    /* ldurb w13, [x13, #-1] */
    /* cmp w13, #1 */
    /* b.ne #0x43d11d8 */
    /* sub w11, w11, #1 */
    /* strh w11, [x8, #2] */
    /* tbz w12, #0, #0x43d11e0 */
    return;
    /* and w12, w11, #0xffff */
    /* sub w12, w12, #1 */
    /* cmp w10, w12 */
    /* b.ne #0x43d1204 */
    /* sub w9, w9, #1 */
    /* strh w9, [x8] */
    /* sub w9, w11, #1 */
    /* strh w9, [x8, #2] */
    return;
    /* ldr x8, [x8, #0x18] */
    /* sub w9, w9, #1 */
    /* strh w12, [x8, w9, uxtw #1] */
    return;
}
