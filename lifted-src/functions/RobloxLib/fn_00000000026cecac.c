/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26cecac start_va=0x26cecac image_relative=0x26cecac bytes=660 */
void function_26cecac__at_26cecac(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsh w8, [x0, #0xaa] */
    /* ldur w9, [x0, #0xa6] */
    /* sxth w10, w9 */
    /* asr w9, w9, #0x10 */
    /* ldrsh w11, [x0, #0xa4] */
    /* ldr w12, [x0, #0xa0] */
    /* sxth w13, w12 */
    /* asr w12, w12, #0x10 */
    /* stp w10, w9, [sp, #0x60] */
    /* stp w8, w13, [sp, #0x68] */
    /* stp w12, w11, [sp, #0x70] */
    /* ldr x0, [x0, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x47c898; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x48] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0x50] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x88] */
    /* str w10, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x88 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x30] */
    /* ldp w11, w10, [sp, #0x38] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [sp, #0x40] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldr s0, [x22, #8] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [sp, #0x74] */
    /* ldr w9, [sp, #0x68] */
    /* sub w8, w8, w9 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr d1, [x22] */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldur d2, [sp, #0x6c] */
    /* ldr d3, [sp, #0x60] */
    /* sub v2.2s, v2.2s, v3.2s */
    /* scvtf v2.2s, v2.2s */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr x4, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x78 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* orr x5, x9, #0x100000000 */
    /* call #0x41e4d8; ABI effects unresolved */
    /* ldrsh w8, [x21, #8] */
    /* ldrsh w9, [x21, #0xa] */
    /* ldr d0, [x21] */
    /* sshll v0.4s, v0.4h, #0 */
    /* str q0, [sp] */
    /* stp w8, w9, [sp, #0x10] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26cee60 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x1, sp */
    /* add x2, sp, #0x88 */
    /* mov x8, x19 */
    /* call #0x26cef40; ABI effects unresolved */
    /* branch b #0x26cee84 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* mov w8, #0x44de */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* mov x1, sp */
    /* add x2, sp, #0x88 */
    /* mov x8, x19 */
    /* call #0x26cfa70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cee9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26ceeb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26ceee4 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26ceef4 */
    /* branch b #0x26ceef4 */
    /* branch b #0x26ceef4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26cef18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26cef18 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* add x8, sp, #0x88 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x26ceef8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ceef8 */
}
