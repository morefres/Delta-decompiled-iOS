/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45af164 start_va=0x45af164 image_relative=0x45af164 bytes=304 */
void function_45af164__at_45af164(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* sub x8, x8, #0x3a */
    /* cmn x8, #0xa */
    /* b.hs #0x45af250 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0 */
    /* and w9, w0, #0x3fffffff */
    /* add w10, w9, #1 */
    /* adrp x11, #0x50d3000 */
    /* add x11, x11, #0xb0d */
    /* mov w12, #-3 */
    /* adrp x13, #0x50d3000 */
    /* add x13, x13, #0xb05 */
    /* adrp x14, #0x551e000 */
    /* add x14, x14, #0x5b1 */
    /* adrp x15, #0x50cf000 */
    /* add x15, x15, #0x3e0 */
    /* ldrb w16, [x11, x8] */
    /* cmp w9, w16 */
    /* b.ne #0x45af240 */
    /* cbz w9, #0x45af230 */
    /* ldrb w16, [x13, x8] */
    /* add x16, x14, x16 */
    /* mov x0, x10 */
    /* mov x17, x20 */
    /* ldrb w1, [x16] */
    /* cbz x1, #0x45af220 */
    /* ldrb w1, [x15, x1] */
    /* ldrb w2, [x17] */
    /* ldrb w2, [x15, x2] */
    /* cmp w1, w2 */
    /* b.ne #0x45af228 */
    /* add x16, x16, #1 */
    /* add x17, x17, #1 */
    /* sub w0, w0, #1 */
    /* cmp w0, #1 */
    /* b.hi #0x45af1ec */
    /* branch b #0x45af230 */
    /* ldrb w16, [x17] */
    /* ldrb w2, [x15, x16] */
    /* cmp w1, w2 */
    /* b.ne #0x45af240 */
    /* cbz w21, #0x45af270 */
    /* orr x16, x8, #0xfffffff8 */
    /* cmp x16, x12 */
    /* b.ls #0x45af270 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x45af1cc */
    /* branch b #0x45af27c */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4562294; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* branch b #0x45af27c */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xb15 */
    /* ldrb w19, [x9, x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
