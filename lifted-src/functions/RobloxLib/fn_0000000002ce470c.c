/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce470c start_va=0x2ce470c image_relative=0x2ce470c bytes=288 */
void function_2ce470c__at_2ce470c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x4, [sp, #8] */
    /* cmp x4, x1 */
    /* b.eq #0x2ce480c */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr s8, [x2] */
    /* mov x0, x2 */
    /* mov x1, x4 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2ce4810 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.eq #0x2ce477c */
    /* fcmp s0, #0.0 */
    /* b.le #0x2ce47bc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2d214a0; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce480c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x2ce480c */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.hi #0x2ce480c */
    /* mov w0, #1 */
    /* branch b #0x2ce4810 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x2ce2528; ABI effects unresolved */
    /* cbz x0, #0x2ce4810 */
    /* mov x22, x0 */
    /* adrp x8, #0x4d2d000 */
    /* ldr s0, [x8, #0x658] */
    /* call #0x1515f64; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x21, #0x130] */
    /* add x9, x21, #0x138 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xe78 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* mov x1, x22 */
    /* call #0x2cf60c8; ABI effects unresolved */
    /* cbnz w23, #0x2ce478c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
