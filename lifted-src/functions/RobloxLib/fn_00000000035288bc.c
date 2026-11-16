/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35288bc start_va=0x35288bc image_relative=0x35288bc bytes=316 */
void function_35288bc__at_35288bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3528924 */
    /* clz w8, w22 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* mul w9, w0, w0 */
    /* clz w9, w9 */
    /* sub w9, w9, #1 */
    /* and w10, w8, #0xffff */
    /* sub w10, w10, w9 */
    /* cmp w9, w8 */
    /* csel w8, wzr, w10, gt */
    /* branch b #0x3528928 */
    /* mov w8, #0 */
    /* adds x0, x21, #1 */
    /* b.hs #0x35289e0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* dup v0.4s, w8 */
    /* neg v0.4s, v0.4s */
    /* add x11, x10, #3 */
    /* cmp x11, x22 */
    /* b.hs #0x3528990 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov x13, x23 */
    /* ldr d1, [x13] */
    /* ldr d2, [x13, x9] */
    /* smull v1.4s, v2.4h, v1.4h */
    /* sshl v1.4s, v1.4s, v0.4s */
    /* addv s1, v1.4s */
    /* fmov w14, s1 */
    /* add w11, w14, w11 */
    /* add x12, x12, #4 */
    /* add x14, x10, x12 */
    /* add x14, x14, #3 */
    /* add x13, x13, #8 */
    /* cmp x14, x22 */
    /* b.lo #0x3528958 */
    /* branch b #0x3528998 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* sub x13, x22, x10 */
    /* cmp x12, x13 */
    /* b.hs #0x35289c8 */
    /* add x14, x23, x9 */
    /* ldrsh w15, [x23, x12, lsl #1] */
    /* ldrsh w16, [x14, x12, lsl #1] */
    /* mul w15, w16, w15 */
    /* asr w15, w15, w8 */
    /* add w11, w15, w11 */
    /* add x12, x12, #1 */
    /* cmp x12, x13 */
    /* b.lo #0x35289a8 */
    /* str w11, [x20], #4 */
    /* add x11, x10, #1 */
    /* add x9, x9, #2 */
    /* cmp x10, x21 */
    /* mov x10, x11 */
    /* b.ne #0x3528940 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
