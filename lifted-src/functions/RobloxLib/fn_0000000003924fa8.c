/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3924fa8 start_va=0x3924fa8 image_relative=0x3924fa8 bytes=372 */
void function_3924fa8__at_3924fa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x3924fd8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov w1, #0x3ec */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x21, [x19, #0x420] */
    /* cbz x21, #0x392501c */
    /* ldr x0, [x21, #0x3f0] */
    /* ldr x8, [x21, #0x3f8] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x3925004 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x21, #4 */
    /* mov w1, #0xff */
    /* mov w2, #0x3e8 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x21, #0x408] */
    /* cbz w20, #0x3925024 */
    /* strb wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x39250dc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x420] */
    /* cbz x0, #0x3925080 */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x20, #0x14] */
    /* sub w8, w8, w9 */
    /* bic w1, w8, w8, asr #31 */
    /* call #0x392511c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* tbz w8, #0, #0x39250dc */
    /* ldr w8, [x21] */
    /* ldr w9, [x20, #0x14] */
    /* sub w8, w8, w9 */
    /* bic w1, w8, w8, asr #31 */
    /* add x0, x20, #0x18 */
    /* call #0x39252b0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x18] */
    /* cmp x9, x8 */
    /* csel x9, xzr, x8, eq */
    /* ldrsw x8, [x20, #0x41c] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* ldrb w9, [x20, #8] */
    /* ldr w11, [x20, #0x10] */
    /* cmp w10, w11 */
    /* cset w11, gt */
    /* orr w9, w11, w9 */
    /* strb w9, [x20, #8] */
    /* b.gt #0x39250e8 */
    /* ldr w11, [x20, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, le */
    /* orr w10, w10, w9 */
    /* tbz w10, #0, #0x39250e8 */
    /* mov w9, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x3925108 */
    /* and w9, w9, #1 */
    /* ldr x10, [x20, #0x420] */
    /* cbz x10, #0x39250f8 */
    /* ldrsw x8, [x10, #0x40c] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str w9, [x19] */
    /* mov w9, #1 */
    /* str x8, [x19, #8] */
    /* strb w9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
