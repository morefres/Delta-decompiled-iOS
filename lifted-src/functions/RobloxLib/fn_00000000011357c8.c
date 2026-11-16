/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11357c8 start_va=0x11357c8 image_relative=0x11357c8 bytes=724 */
void function_11357c8__at_11357c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x23, [x0] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* ldp x22, x8, [x21] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1135898 */
    /* call #0x44100c0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x0, x22 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x1135944 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x112112c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x69a */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1135864 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* csel x20, x21, x20, mi */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x1135890 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x1135a18 */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1135a34 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsh w22, [x8] */
    /* ldrsh w21, [x8, #2] */
    /* ldr x23, [x20] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1135a34 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsh w9, [x8] */
    /* scvtf s0, w22 */
    /* sub w9, w9, w22 */
    /* scvtf s1, w9 */
    /* ldrsh w8, [x8, #2] */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* scvtf s0, w21 */
    /* sub w8, w8, w21 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strh w9, [sp, #8] */
    /* strh w8, [sp, #0xa] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x405398; ABI effects unresolved */
    /* branch b #0x1135a18 */
    /* ldr x22, [x21] */
    /* call #0x44100c0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1135a34 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsh w23, [x8] */
    /* ldrsh w22, [x8, #2] */
    /* ldrsh w21, [x8, #4] */
    /* ldr x24, [x20] */
    /* call #0x44100c0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1135a34 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsh w9, [x8] */
    /* scvtf s0, w23 */
    /* sub w9, w9, w23 */
    /* scvtf s1, w9 */
    /* ldrsh w9, [x8, #2] */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w10, s0 */
    /* scvtf s0, w22 */
    /* sub w9, w9, w22 */
    /* scvtf s1, w9 */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w9, s0 */
    /* scvtf s0, w21 */
    /* ldrsh w8, [x8, #4] */
    /* sub w8, w8, w21 */
    /* scvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* strh w10, [sp, #8] */
    /* strh w9, [sp, #0xa] */
    /* strh w8, [sp, #0xc] */
    /* call #0x44100c0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x405450; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1135a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1135a90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1135a90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1135a90 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1135a90 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
