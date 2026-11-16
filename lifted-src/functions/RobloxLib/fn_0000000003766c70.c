/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3766c70 start_va=0x3766c70 image_relative=0x3766c70 bytes=348 */
void function_3766c70__at_3766c70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x3766ca0 */
    /* ldr w10, [x9] */
    /* cmp w10, w2 */
    /* b.ge #0x3766ca4 */
    /* add x9, x9, #0x78 */
    /* branch b #0x3766c84 */
    /* sub x9, x8, #0x78 */
    /* mov x10, #0 */
    /* cmp w1, #2 */
    /* b.gt #0x3766cd8 */
    /* cbz w1, #0x3766d0c */
    /* cmp w1, #1 */
    /* b.eq #0x3766d18 */
    /* mov x8, x10 */
    /* mov x11, x10 */
    /* cmp w1, #2 */
    /* b.ne #0x3766db4 */
    /* add x8, x9, #0x2c */
    /* add x11, x9, #0x28 */
    /* branch b #0x3766d20 */
    /* sub w8, w1, #4 */
    /* cmp w8, #2 */
    /* b.hs #0x3766cf0 */
    /* add x8, x9, #0x40 */
    /* add x11, x9, #0x3c */
    /* branch b #0x3766d20 */
    /* mov x8, x10 */
    /* mov x11, x10 */
    /* cmp w1, #3 */
    /* b.ne #0x3766db4 */
    /* add x8, x9, #0x54 */
    /* add x11, x9, #0x50 */
    /* branch b #0x3766d20 */
    /* add x8, x9, #0x68 */
    /* add x11, x9, #0x64 */
    /* branch b #0x3766d20 */
    /* add x11, x9, #0x14 */
    /* add x8, x9, #0x18 */
    /* mov x10, #0 */
    /* ldr w9, [x8] */
    /* ldr w12, [x11] */
    /* and w8, w12, #0xffffff00 */
    /* and w11, w9, #0xffffff00 */
    /* cmp w9, #1 */
    /* csel w19, wzr, w11, lt */
    /* cmp w12, #1 */
    /* csel w20, wzr, w8, lt */
    /* mov x8, x10 */
    /* mov x11, x10 */
    /* b.lt #0x3766db4 */
    /* cmp w9, #1 */
    /* b.lt #0x3766db4 */
    /* bic w8, w12, w12, asr #31 */
    /* bfxil w20, w8, #0, #8 */
    /* bic w8, w9, w9, asr #31 */
    /* bfxil w19, w8, #0, #8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3766da4 */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x578 */
    /* stp x8, x19, [sp, #0x20] */
    /* adrp x8, #0x547f000 */
    /* add x8, x8, #0x563 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0x966 */
    /* mov w9, #0x5e9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* and x8, x20, #0x7fffff00 */
    /* orr x11, x8, x19, lsl #32 */
    /* and x10, x20, #0xff */
    /* mov w8, #1 */
    /* orr x0, x11, x10 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
