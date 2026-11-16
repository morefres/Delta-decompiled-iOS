/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_146269c start_va=0x146269c image_relative=0x146269c bytes=336 */
void function_146269c__at_146269c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* ldur d0, [x1, #4] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6d0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6e0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov x9, v0.d[1] */
    /* and x8, x8, #0xf */
    /* fmov x10, d0 */
    /* orr x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* madd x21, x8, x10, x9 */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x1462740 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrh w9, [x19] */
    /* strh w9, [x8, #0xc] */
    /* add x20, x8, #0x10 */
    /* branch b #0x14627d4 */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x14627e8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x1462784 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1462788 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrh w9, [x19] */
    /* strh w9, [x8, #0xc] */
    /* add x20, x8, #0x10 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x14627d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
