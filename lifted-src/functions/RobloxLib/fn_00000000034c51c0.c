/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c51c0 start_va=0x34c51c0 image_relative=0x34c51c0 bytes=192 */
void function_34c51c0__at_34c51c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xb0] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.lo #0x34c51f8 */
    /* cmp w8, #4 */
    /* b.eq #0x34c5254 */
    /* cmp w8, #5 */
    /* mov w8, #-1 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x34c5274 */
    /* ldr w8, [x19, #0x28] */
    /* bic w9, w8, w8, asr #31 */
    /* mov w1, #-1 */
    /* mov w10, #8 */
    /* mov x11, x9 */
    /* cbz x11, #0x34c5234 */
    /* ldr x12, [x19, #0x30] */
    /* ldr x12, [x12, x10] */
    /* ldr x13, [x19, #0x10] */
    /* add w1, w1, #1 */
    /* sub x11, x11, #1 */
    /* add x10, x10, #8 */
    /* cmp x12, x13 */
    /* b.lt #0x34c520c */
    /* branch b #0x34c5238 */
    /* mov x1, x9 */
    /* cmp w1, w8 */
    /* b.ne #0x34c5248 */
    /* mov w0, #-1 */
    /* branch b #0x34c5274 */
    /* mov x0, x19 */
    /* call #0x34c4884; ABI effects unresolved */
    /* cbnz w0, #0x34c5274 */
    /* add x0, x19, #0x50 */
    /* call #0x34bdc98; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str x8, [x19, #0xd8] */
    /* mov w8, #5 */
    /* str w8, [x19, #0xb0] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
