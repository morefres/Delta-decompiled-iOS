/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422f930 start_va=0x422f930 image_relative=0x422f930 bytes=500 */
void function_422f930__at_422f930(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x21, [x0, #0x218] */
    /* ldr w8, [x0, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x422f9c0 */
    /* mov x20, #0 */
    /* add x22, x21, #0x88 */
    /* add x23, sp, #8 */
    /* add x8, x19, x20, lsl #3 */
    /* ldr x8, [x8, #0x1a0] */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x40] */
    /* ldrsw x10, [x8, #4] */
    /* ldr x1, [x22, x10, lsl #3] */
    /* ldr w10, [x19, #0xa0] */
    /* ldr w3, [x8, #0xc] */
    /* mul w2, w3, w10 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x23, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x198] */
    /* cmp x20, x8 */
    /* b.lt #0x422f97c */
    /* ldp w22, w8, [x21, #0x2c] */
    /* sxtw x22, w22 */
    /* cmp w22, w8 */
    /* b.ge #0x422faa8 */
    /* add x23, x19, #0x1a0 */
    /* add x20, x21, #0x38 */
    /* ldr w24, [x21, #0x28] */
    /* ldr w9, [x19, #0x1c0] */
    /* add x25, sp, #8 */
    /* cmp w24, w9 */
    /* b.hs #0x422fa94 */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.lt #0x422fa68 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x13, [x23, x9, lsl #3] */
    /* ldr w11, [x13, #0x3c] */
    /* cmp w11, #1 */
    /* b.lt #0x422fa5c */
    /* mov x12, #0 */
    /* ldr w13, [x13, #0x38] */
    /* mul w14, w13, w24 */
    /* ldr x15, [x25, x9, lsl #3] */
    /* add x15, x15, x22, lsl #3 */
    /* cmp w13, #1 */
    /* b.lt #0x422fa50 */
    /* ldr x16, [x15, x12, lsl #3] */
    /* add x0, x16, x14, lsl #7 */
    /* add x16, x20, w10, sxtw #3 */
    /* add w10, w13, w10 */
    /* mov x17, x13 */
    /* str x0, [x16], #8 */
    /* add x0, x0, #0x80 */
    /* subs w17, w17, #1 */
    /* b.ne #0x422fa40 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x422fa24 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x422fa00 */
    /* ldr x8, [x19, #0x238] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x422fad0 */
    /* add w24, w24, #1 */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w24, w9 */
    /* b.lo #0x422f9ec */
    /* ldr w8, [x21, #0x30] */
    /* mov w24, #0 */
    /* str wzr, [x21, #0x28] */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x422f9e4 */
    /* ldr w8, [x19, #0xa0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa0] */
    /* ldr w9, [x19, #0x188] */
    /* cmp w8, w9 */
    /* b.hs #0x422fad8 */
    /* mov x0, x19 */
    /* call #0x422ff88; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x422faec */
    /* stp w24, w22, [x21, #0x28] */
    /* branch b #0x422faec */
    /* ldr x8, [x19, #0x228] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x422fb20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
