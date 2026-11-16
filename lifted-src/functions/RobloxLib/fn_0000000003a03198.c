/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a03198 start_va=0x3a03198 image_relative=0x3a03198 bytes=560 */
void function_3a03198__at_3a03198(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x0, #0x28]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x9 */
    /* b.hs #0x3a03210 */
    /* add x6, x8, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x8 */
    /* call #0x3a03fdc; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* str x0, [x19, #0x20] */
    /* branch b #0x3a0322c */
    /* add x0, x19, #0x18 */
    /* add x5, x8, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x8 */
    /* call #0x3a03e98; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0x535 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x23, #8]! */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x23, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x23, #0x5227000 */
    /* add x23, x23, #0x514 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x22, #8]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w8, #0x43800000 */
    /* dup v0.2s, w8 */
    /* fmov s1, w8 */
    /* ldp s2, s3, [x21, #8] */
    /* fmul s2, s2, s1 */
    /* fcvtms w8, s2 */
    /* fmul s1, s3, s1 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* ldr d1, [x21] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* adrp x11, #0x4c16000 */
    /* ldr d1, [x11, #0x378] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ff0000ff0000 */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w11, v0.s[1] */
    /* csel w9, w10, w9, lt */
    /* fmov w10, s0 */
    /* orr w9, w10, w9, lsl #24 */
    /* and w8, w8, #0xff */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w11 */
    /* str x8, [sp] */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x52e */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x5493000 */
    /* add x2, x2, #0x52e */
    /* add x0, sp, #8 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a033b8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* str x24, [x19, #0x20] */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
