/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112b7e0 start_va=0x112b7e0 image_relative=0x112b7e0 bytes=732 */
void function_112b7e0__at_112b7e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x23, [x0] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* ldp x22, x8, [x21] */
    /* cmp x0, x23 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x112b8ac */
    /* call #0x44100c0; ABI effects unresolved */
    /* ldp x23, x8, [x21] */
    /* cmp x0, x22 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x112b958 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x112ba4c */
    /* ldr x21, [x21, #0x10] */
    /* ldr x22, [x20] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x112ba4c */
    /* ldr x22, [x20, #0x10] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x1d504; ABI effects unresolved */
    /* mov x20, x0 */
    /* scvtf s0, x21 */
    /* sub x8, x22, x21 */
    /* scvtf s1, x8 */
    /* fmul s1, s1, s8 */
    /* frintm s1, s1 */
    /* fadd s0, s1, s0 */
    /* fcvtzs x21, s0 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x112ba2c */
    /* cbz x8, #0x112b8a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x20, x21, [x19, #8] */
    /* branch b #0x112ba30 */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x112ba4c */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsh w22, [x8] */
    /* ldrsh w21, [x8, #2] */
    /* ldr x23, [x20] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x112ba4c */
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
    /* strh w9, [sp, #0xc] */
    /* strh w8, [sp, #0xe] */
    /* call #0x440fdf0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x405398; ABI effects unresolved */
    /* branch b #0x112ba30 */
    /* call #0x44100c0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x112ba4c */
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
    /* b.ne #0x112ba4c */
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
    /* strh w10, [sp, #6] */
    /* strh w9, [sp, #8] */
    /* strh w8, [sp, #0xa] */
    /* call #0x44100c0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #6 */
    /* mov x0, x21 */
    /* call #0x405450; ABI effects unresolved */
    /* branch b #0x112ba30 */
    /* str x21, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x112bab0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x112bab0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x112bab0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x112bab0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x112bab0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
