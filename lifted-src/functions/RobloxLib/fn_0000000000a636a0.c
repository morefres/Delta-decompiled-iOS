/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a636a0 start_va=0xa636a0 image_relative=0xa636a0 bytes=336 */
void function_a636a0__at_a636a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* fmov d8, x2 */
    /* call #0xa5727c; ABI effects unresolved */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x0, #0x250] */
    /* str w22, [x0, #0x258] */
    /* strb wzr, [x0, #0x25c] */
    /* strb wzr, [x0, #0x260] */
    /* strh wzr, [x0, #0x264] */
    /* str wzr, [x0, #0x268] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x26c] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa63724 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa63724 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa6372c */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x270] */
    /* str w8, [x19, #0x278] */
    /* str wzr, [x19, #0x27c] */
    /* strb wzr, [x19, #0x280] */
    /* strb wzr, [x19, #0x288] */
    /* str wzr, [x19, #0x290] */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x310 */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0x6104000 */
    /* add x10, x10, #0x31c */
    /* ldr w11, [x10, #8] */
    /* madd w9, w9, w21, w11 */
    /* scvtf s0, w9 */
    /* ldr d1, [x8] */
    /* ldr d2, [x10] */
    /* mla v2.2s, v1.2s, v8.2s */
    /* scvtf v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xa57e78; ABI effects unresolved */
    /* add w8, w20, #0x3f */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* asr w20, w8, #6 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa58450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w8, w0, w20, lt */
    /* str w8, [x19, #0x4c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xa637dc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa5b194; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
