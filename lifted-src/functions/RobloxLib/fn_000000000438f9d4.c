/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438f9d4 start_va=0x438f9d4 image_relative=0x438f9d4 bytes=292 */
void function_438f9d4__at_438f9d4(void) {
    /* cbz w2, #0x438fa08 */
    /* cmn w2, #1 */
    /* b.eq #0x438fa70 */
    /* add x9, x0, w1, uxtw #4 */
    /* mov w8, w1 */
    /* sub w11, w2, #1 */
    /* ldr w10, [x9, #0x44] */
    /* cmp w10, w11 */
    /* b.ls #0x438fa7c */
    /* ldur x9, [x9, #0x48] */
    /* add x9, x9, w11, uxtw #4 */
    /* ldr w9, [x9] */
    /* branch b #0x438fa18 */
    /* mov w9, #0 */
    /* add x10, x0, w1, uxtw #4 */
    /* mov w8, w1 */
    /* ldr w10, [x10, #0x44] */
    /* cmp w10, w2 */
    /* b.ls #0x438fa30 */
    /* add x10, x0, x8, lsl #4 */
    /* ldr x10, [x10, #0x48] */
    /* add x10, x10, w2, uxtw #4 */
    /* branch b #0x438fa38 */
    /* add x10, x0, x8, lsl #4 */
    /* add x10, x10, #0x24 */
    /* ldr w10, [x10] */
    /* subs w10, w10, w9 */
    /* b.ne #0x438fa4c */
    /* mov x8, #0 */
    /* branch b #0x438fa64 */
    /* add x8, x0, x8, lsl #4 */
    /* ldr w11, [x8, #0x24] */
    /* cmp w11, w9 */
    /* b.ls #0x438fa88 */
    /* ldur x8, [x8, #0x28] */
    /* add x8, x8, w9, uxtw #3 */
    /* str x8, [x3] */
    /* str w10, [x4] */
    return;
    /* mov w10, #0 */
    /* str xzr, [x3] */
    /* branch b #0x438fa68 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* branch b #0x438fa00 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x438fa64 */
    /* ldr w8, [x0, #0x14] */
    /* subs w9, w8, #1 */
    /* b.lt #0x438fadc */
    /* mov w10, #0 */
    /* ldr x8, [x0, #0x18] */
    /* mov w11, #0x24 */
    /* add w12, w9, w10 */
    /* lsr w12, w12, #1 */
    /* umull x13, w12, w11 */
    /* ldr w13, [x8, x13] */
    /* cmp w13, w2 */
    /* b.ls #0x438facc */
    /* sub w9, w12, #1 */
    /* branch b #0x438fad4 */
    /* b.hs #0x438fae4 */
    /* add w10, w12, #1 */
    /* cmp w10, w9 */
    /* b.le #0x438faac */
    /* mov w0, #-1 */
    return;
    /* mov w9, #0x24 */
    /* umaddl x8, w12, w9, x8 */
    /* add x8, x8, w1, uxtw #2 */
    /* ldr w0, [x8, #0xc] */
    return;
}
