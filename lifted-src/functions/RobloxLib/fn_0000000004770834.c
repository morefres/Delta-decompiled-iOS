/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4770834 start_va=0x4770834 image_relative=0x4770834 bytes=360 */
void function_4770834__at_4770834(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x477088c */
    /* add x8, x0, w22, uxtw #3 */
    /* mov w10, w22 */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* ldr x9, [x8, x9] */
    /* ldr w8, [x9, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w12, [x9, #8] */
    /* branch b #0x4770898 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* mov w10, w22 */
    /* mov w13, #0 */
    /* mov w9, #0x288c */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x0, x9] */
    /* add x11, x0, #0x192, lsl #12 */
    /* add x11, x11, #0x8a0 */
    /* mov w14, #0x278 */
    /* mov w15, #0x28 */
    /* mov w16, #0x30 */
    /* mov x1, x9 */
    /* add w17, w9, w13 */
    /* and w17, w17, #0x1ff */
    /* tbnz w22, #0x1f, #0x4770908 */
    /* umaddl x0, w1, w14, x11 */
    /* add x0, x0, x10, lsl #2 */
    /* ldr w0, [x0, #0x3c] */
    /* umaddl x2, w17, w14, x11 */
    /* add x2, x2, x10, lsl #2 */
    /* ldr w2, [x2, #0x3c] */
    /* cmp w2, w0 */
    /* b.ls #0x47708f8 */
    /* cmp w12, w0 */
    /* ccmp w12, w2, #2, hs */
    /* branch b #0x4770900 */
    /* cmp w12, w0 */
    /* ccmp w12, w2, #0, lo */
    /* mov x0, x1 */
    /* b.hs #0x4770940 */
    /* umaddl x0, w17, w14, x11 */
    /* cmp w8, #0 */
    /* csel x1, x16, x15, ne */
    /* ldr x0, [x0, x1] */
    /* cmp x0, x23 */
    /* b.le #0x477093c */
    /* sub w2, w13, #1 */
    /* mov x1, x17 */
    /* mov x0, x17 */
    /* cmn w13, #0x1fc */
    /* mov x13, x2 */
    /* b.ne #0x47708c0 */
    /* branch b #0x4770940 */
    /* mov x0, x17 */
    /* mov w10, #0x278 */
    /* mov w12, #0x28 */
    /* mov w14, #0x30 */
    /* mov x13, x0 */
    /* cmp w13, w9 */
    /* b.eq #0x477097c */
    /* add w13, w13, #1 */
    /* and w13, w13, #0x1ff */
    /* umaddl x15, w13, w10, x11 */
    /* cmp w8, #0 */
    /* csel x16, x14, x12, ne */
    /* ldr x15, [x15, x16] */
    /* cmp x15, x21 */
    /* b.lt #0x4770950 */
    /* branch b #0x4770980 */
    /* mov x13, x9 */
    /* str w0, [x20] */
    /* str w13, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
