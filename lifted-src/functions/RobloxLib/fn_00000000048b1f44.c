/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b1f44 start_va=0x48b1f44 image_relative=0x48b1f44 bytes=276 */
void function_48b1f44__at_48b1f44(void) {
    /* cbz x0, #0x48b2054 */
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x48b0ea8; ABI effects unresolved */
    /* cbz w0, #0x48b2048 */
    /* ldr w20, [sp, #0x4c] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #0x14 */
    /* call #0x48b5010; ABI effects unresolved */
    /* cbz w0, #0x48b2048 */
    /* sub w10, w20, #0x96 */
    /* cmn w10, #0x64 */
    /* mov w8, #0x17 */
    /* cinc w8, w8, lo */
    /* str w8, [x19, #4] */
    /* ldr w8, [sp, #0x48] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x48b1fb0 */
    /* mov w0, #0 */
    /* branch b #0x48b2048 */
    /* ldr x0, [x19, #8] */
    /* ldr w9, [sp, #0x4c] */
    /* cmn w10, #0x65 */
    /* b.hi #0x48b1ff8 */
    /* mov w10, #0xf893 */
    /* movk w10, #0x7fff, lsl #16 */
    /* cmp w9, w10 */
    /* b.gt #0x48b1fa8 */
    /* add w9, w9, #0x76c */
    /* add w8, w8, #1 */
    /* ldp w11, w10, [sp, #0x40] */
    /* ldp w13, w12, [sp, #0x38] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x3b1 */
    /* branch b #0x48b2038 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w11, asr #5 */
    /* mov w11, #0x64 */
    /* msub w9, w10, w11, w9 */
    /* add w8, w8, #1 */
    /* ldp w11, w10, [sp, #0x40] */
    /* ldp w13, w12, [sp, #0x38] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x3cb */
    /* mov w1, #0x14 */
    /* call #0x48c742c; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
}
