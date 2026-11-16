/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3887a0c start_va=0x3887a0c image_relative=0x3887a0c bytes=200 */
void function_3887a0c__at_3887a0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldur q0, [x1, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x1, #0x48] */
    /* str x9, [sp, #0x20] */
    /* ldr w10, [x1, #0x10] */
    /* ldr w12, [x1, #0x24] */
    /* lsl w9, w3, #3 */
    /* stp w10, w12, [sp, #4] */
    /* lsl w10, w2, #3 */
    /* mov w11, #0x615c */
    /* add x11, x0, x11 */
    /* mov w13, #0x2020 */
    /* str w12, [sp, #0xc] */
    /* str x1, [x0, #0x6360] */
    /* add x12, x0, x13 */
    /* add x13, sp, #0x10 */
    /* add x14, sp, #4 */
    /* mov w15, #0x2070 */
    /* ldr x16, [x13, x8, lsl #3] */
    /* ldrsw x17, [x14, x8, lsl #2] */
    /* ldp w0, w1, [x11, #-4] */
    /* asr w0, w9, w0 */
    /* asr w1, w10, w1 */
    /* smaddl x16, w17, w1, x16 */
    /* add x16, x16, w0, sxtw */
    /* stur x16, [x12, #-8] */
    /* str w17, [x12] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x88 */
    /* add x12, x12, x15 */
    /* cmp x8, #3 */
    /* b.ne #0x3887a74 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3887ad0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
