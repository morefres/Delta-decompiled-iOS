/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1fb7c start_va=0x2d1fb7c image_relative=0x2d1fb7c bytes=540 */
void function_2d1fb7c__at_2d1fb7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x23, [x19, #0x940] */
    /* cbnz x23, #0x2d1fbc4 */
    /* ldr x23, [x19, #0x950] */
    /* ldp x8, x9, [x22, #0x170] */
    /* cmp x9, x8 */
    /* str w0, [sp, #8] */
    /* b.eq #0x2d1fbdc */
    /* ldr x24, [x8] */
    /* branch b #0x2d1fbe0 */
    /* mov x24, #0 */
    /* str x19, [sp] */
    /* mov x0, x19 */
    /* call #0x2d5de60; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz x24, #0x2d1fd50 */
    /* mov w28, #0x1c */
    /* mov w19, #0x18 */
    /* ldr x26, [x24, #8] */
    /* cmp x26, x22 */
    /* b.ne #0x2d1fc0c */
    /* ldr x26, [x24, #0x10] */
    /* ldrb w8, [x23, #0x16d] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1fc34 */
    /* ldr w8, [x24, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x2d1fc3c */
    /* ldr w8, [x24, #0x28] */
    /* cmn w8, #1 */
    /* cset w25, eq */
    /* branch b #0x2d1fc40 */
    /* mov w25, #0 */
    /* branch b #0x2d1fc40 */
    /* mov w25, #1 */
    /* ldrb w20, [x24, #0x2c] */
    /* tbnz w20, #1, #0x2d1fc58 */
    /* cmp w21, #0 */
    /* csel w8, wzr, w25, le */
    /* tbnz w8, #0, #0x2d1fcc0 */
    /* branch b #0x2d1fd24 */
    /* ldr w8, [x24, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x2d1fc70 */
    /* ldr w8, [x24, #0x24] */
    /* cmn w8, #1 */
    /* b.eq #0x2d1fc7c */
    /* mov x27, #0 */
    /* mov w8, #0 */
    /* branch b #0x2d1fcb4 */
    /* mov x0, x26 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x1, x27 */
    /* ldr w2, [sp, #0xc] */
    /* call #0x2cc7a7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d1fcb0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x2ce8c58; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp w21, #1 */
    /* b.lt #0x2d1fd24 */
    /* tbnz w8, #0, #0x2d1fccc */
    /* mov x0, x26 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x27, #0x2d1fd24 */
    /* ldrb w8, [x27, #0x15c] */
    /* cmp w8, #3 */
    /* b.ne #0x2d1fcec */
    /* tbz w20, #1, #0x2d1fd24 */
    /* mov x0, x27 */
    /* call #0x2cc790c; ABI effects unresolved */
    /* branch b #0x2d1fd24 */
    /* tbnz w20, #1, #0x2d1fd14 */
    /* sub w8, w8, #4 */
    /* cmn w8, #4 */
    /* eor w8, w25, #1 */
    /* csinc w8, w8, wzr, ls */
    /* tbnz w8, #0, #0x2d1fd24 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x2ce957c; ABI effects unresolved */
    /* branch b #0x2d1fd24 */
    /* ldr x0, [sp] */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2d5f1a0; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x22 */
    /* csel x8, x19, x28, eq */
    /* ldr w8, [x24, x8] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x22, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d1fd50 */
    /* ldr x24, [x9, x8, lsl #3] */
    /* cbnz x24, #0x2d1fbfc */
    /* ldr w0, [sp, #8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d1fd80 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
