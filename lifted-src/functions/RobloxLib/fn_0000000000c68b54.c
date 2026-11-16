/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c68b54 start_va=0xc68b54 image_relative=0xc68b54 bytes=176 */
void function_c68b54__at_c68b54(void) {
    /* cmp x1, x3 */
    /* b.eq #0xc68c00 */
    /* ldr x8, [sp, #8] */
    /* cmp x5, x7 */
    /* b.eq #0xc68bc8 */
    /* ldur w9, [x1, #-8] */
    /* ldur w10, [x5, #-8] */
    /* ldur s0, [x1, #-0x10] */
    /* ldur s1, [x5, #-0x10] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* sub x10, x5, #0x28 */
    /* sub x11, x1, #0x28 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* stur x9, [x8, #-8] */
    /* stur q1, [x8, #-0x18] */
    /* stur q0, [x8, #-0x28] */
    /* sub x8, x8, #0x28 */
    /* csel x5, x10, x5, ne */
    /* csel x1, x1, x11, ne */
    /* cmp x1, x3 */
    /* b.ne #0xc68b60 */
    /* branch b #0xc68c00 */
    /* cmp x3, x1 */
    /* b.eq #0xc68c00 */
    /* mov x9, #-0x28 */
    /* ldur q0, [x1, #-0x28] */
    /* ldur q1, [x1, #-0x18] */
    /* ldur x10, [x1, #-8] */
    /* sub x11, x1, #0x28 */
    /* add x12, x8, x9 */
    /* str x10, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* sub x9, x9, #0x28 */
    /* mov x1, x11 */
    /* cmp x11, x3 */
    /* b.ne #0xc68bd4 */
    return;
}
