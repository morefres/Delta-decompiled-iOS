/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bf050 start_va=0x14bf050 image_relative=0x14bf050 bytes=332 */
void function_14bf050__at_14bf050(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x10 */
    /* call #0x14bf19c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x40 */
    /* call #0x14bf19c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14befa0; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* add x8, x8, x21 */
    /* eor x19, x8, x9 */
    /* call #0x149d5b0; ABI effects unresolved */
    /* cbz w0, #0x14bf184 */
    /* ldp x8, x9, [x20, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x14bf184 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* add x12, x21, x19, lsl #6 */
    /* add x12, x12, x19, lsr #2 */
    /* madd x10, x10, x11, x12 */
    /* eor x19, x10, x19 */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x94c] */
    /* mov w10, #0x126f */
    /* movk w10, #0x3a83, lsl #16 */
    /* dup v1.2s, w10 */
    /* ldr s2, [x8] */
    /* fdiv s2, s2, s0 */
    /* frintm s2, s2 */
    /* fmul s2, s2, s0 */
    /* fmov w10, s2 */
    /* add x10, x10, x21 */
    /* fcmp s2, #0.0 */
    /* csel x10, x21, x10, eq */
    /* lsr x11, x19, #2 */
    /* add x11, x11, x19, lsl #6 */
    /* add x10, x11, x10 */
    /* eor x10, x10, x19 */
    /* ldur d2, [x8, #4] */
    /* fdiv v2.2s, v2.2s, v1.2s */
    /* frintm v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fcmeq v3.2s, v2.2s, #0.0 */
    /* mov w11, v3.s[1] */
    /* fmov w12, s3 */
    /* tst w12, #1 */
    /* fmov w12, s2 */
    /* add x12, x12, x21 */
    /* csel x12, x21, x12, ne */
    /* add x12, x12, x10, lsl #6 */
    /* add x12, x12, x10, lsr #2 */
    /* eor x10, x12, x10 */
    /* mov w12, v2.s[1] */
    /* add x12, x12, x21 */
    /* tst w11, #1 */
    /* csel x11, x21, x12, ne */
    /* add x11, x11, x10, lsl #6 */
    /* add x11, x11, x10, lsr #2 */
    /* eor x19, x11, x10 */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x14bf0f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
