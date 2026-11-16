/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5af2c start_va=0xb5af2c image_relative=0xb5af2c bytes=756 */
void function_b5af2c__at_b5af2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xb5af68 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a4000 */
    /* add x1, x1, #0x5a4 */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0xec3 */
    /* add x8, sp, #0x20 */
    /* mov w2, #0xd */
    /* mov w4, #0x14 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* cbz x24, #0xb5afc8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb5af9c */
    /* cbnz x9, #0xb5afc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xb5b204 */
    /* add x24, x22, #0x898 */
    /* ldr x8, [x22, #0x898] */
    /* ldr w0, [x8, #0x40] */
    /* ldr w1, [x22, #0xa38] */
    /* call #0x40c903c; ABI effects unresolved */
    /* ldr w8, [x22, #0xa38] */
    /* sub w9, w8, #1 */
    /* ucvtf s0, w9 */
    /* ucvtf s1, w0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* ldr s3, [x22, #0xa34] */
    /* ucvtf s3, s3 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* cmp x8, #1 */
    /* csel x9, x20, x24, eq */
    /* ldr x24, [x9] */
    /* add x25, x22, #0x70 */
    /* lsl x8, x8, #4 */
    /* ldr x1, [x25, x8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov w26, #1 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #8] */
    /* mov w8, #0xf */
    /* str w8, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* sturh wzr, [sp, #0x15] */
    /* strb wzr, [sp, #0x17] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x15 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [sp, #4] */
    /* stur xzr, [sp, #5] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stur x8, [sp, #0xc] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #4 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [x22, #0xa38] */
    /* lsl x8, x3, #4 */
    /* ldr x1, [x25, x8] */
    /* ldr x2, [x22, #0x898] */
    /* ldr w4, [x22, #0xa34] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0xa34] */
    /* ldr w9, [x22, #0xa38] */
    /* add w10, w8, #1 */
    /* str w10, [x22, #0xa34] */
    /* cmp w10, #6 */
    /* b.ne #0xb5b18c */
    /* add w10, w9, #1 */
    /* str w10, [x22, #0xa38] */
    /* str wzr, [x22, #0xa34] */
    /* ldr w11, [x22, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0xb5b18c */
    /* mov w10, #1 */
    /* str w10, [x22, #0xa38] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #2 */
    /* b.ne #0xb5b1a0 */
    /* tbz w8, #0, #0xb5b1e4 */
    /* branch b #0xb5b204 */
    /* cmp w9, #4 */
    /* b.lo #0xb5b204 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* cbnz w8, #0xb5b204 */
    /* ldr w8, [x22, #0xa30] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xa30] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xb5af2c; ABI effects unresolved */
    /* ldr w8, [x22, #0xa30] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xa30] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xb5af2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
