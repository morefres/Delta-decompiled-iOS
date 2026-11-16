/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391c28c start_va=0x391c28c image_relative=0x391c28c bytes=256 */
void function_391c28c__at_391c28c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* cbz w1, #0x391c2b8 */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* cmp w8, #0x9c4 */
    /* b.ne #0x391c348 */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #4 */
    /* mov w11, #3 */
    /* cmp w9, #0xa */
    /* cinc w8, w8, gt */
    /* cmp w9, #0x64 */
    /* csel w8, w11, w8, gt */
    /* cmp w9, #0x4e2 */
    /* csel w8, w10, w8, gt */
    /* cmp w9, #0 */
    /* csel w20, wzr, w8, eq */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x61c */
    /* mov w1, #0x2a */
    /* mov w2, #5 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x391c314 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x391c350 */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #4 */
    /* mov w11, #3 */
    /* cmp w8, #0xa */
    /* mov w12, #1 */
    /* cinc w12, w12, gt */
    /* cmp w8, #0x64 */
    /* csel w11, w11, w12, gt */
    /* cmp w8, w9, asr #1 */
    /* csel w20, w10, w11, gt */
    /* branch b #0x391c354 */
    /* strb wzr, [x19, #4] */
    /* branch b #0x391c380 */
    /* mov w20, #0 */
    /* adrp x0, #0x54a5000 */
    /* add x0, x0, #0x647 */
    /* mov w1, #0x29 */
    /* mov w2, #5 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x391c374 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
