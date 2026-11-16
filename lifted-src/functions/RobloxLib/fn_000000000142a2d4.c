/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142a2d4 start_va=0x142a2d4 image_relative=0x142a2d4 bytes=972 */
void function_142a2d4__at_142a2d4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6118000 */
    /* ldrb w22, [x8, #0xa78] */
    /* tbnz w22, #0, #0x142a394 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x142a5c4 */
    /* adrp x10, #0x6118000 */
    /* ldr s0, [x10, #0xa60] */
    /* scvtf s0, s0 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* ldr x9, [x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* mov w11, #0xe8 */
    /* ldr x12, [x8], #8 */
    /* madd x12, x12, x11, x9 */
    /* ldp s1, s2, [x12, #0x80] */
    /* fabs s1, s1 */
    /* fabs s2, s2 */
    /* ldr s3, [x12, #0x88] */
    /* fabs s3, s3 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s1, s0 */
    /* b.gt #0x142a5fc */
    /* subs x10, x10, #1 */
    /* b.ne #0x142a358 */
    /* adrp x8, #0x4c39000 */
    /* ldr d0, [x8, #0xfd0] */
    /* str d0, [sp, #0xd0] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* add x8, sp, #0x2a */
    /* stur q0, [x8, #0xff] */
    /* ldr x1, [x21] */
    /* add x0, sp, #0xd0 */
    /* call #0x1473964; ABI effects unresolved */
    /* ldrb w8, [x20, #0x19] */
    /* tbnz w8, #0, #0x142a5a4 */
    /* eor w24, w22, #1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x19] */
    /* tbnz w22, #0, #0x142a414 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* mov w11, #0xe8 */
    /* madd x9, x9, x11, x10 */
    /* ldur q0, [x9, #0x7c] */
    /* ldur q1, [x9, #0x6c] */
    /* ldur q2, [x9, #0x5c] */
    /* stp q2, q1, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* add x9, sp, #0xa0 */
    /* stp x21, x9, [sp, #0x80] */
    /* strb w24, [sp, #0x90] */
    /* adrp x9, #0x5cc0000 */
    /* add x9, x9, #0x2b8 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x98] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x142a478 */
    /* mov x22, #0 */
    /* mov w23, #0xe8 */
    /* ldr x10, [x8, x22, lsl #3] */
    /* ldr x11, [x20] */
    /* madd x2, x10, x23, x11 */
    /* ldr x3, [x2, #0x20] */
    /* cbz x3, #0x142a468 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x22, x22, #1 */
    /* sub x10, x9, x8 */
    /* cmp x22, x10, asr #3 */
    /* b.lo #0x142a444 */
    /* str w24, [sp, #0x2c] */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa90] */
    /* cmp w8, #1 */
    /* b.ne #0x142a4a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x142a6a0; ABI effects unresolved */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x21, #0x68] */
    /* stp x9, x8, [sp, #0x30] */
    /* ldr x22, [x21] */
    /* ldp x23, x26, [x21, #0x80] */
    /* ldp x27, x24, [x21, #0x50] */
    /* ldp x28, x25, [x21, #0x98] */
    /* stp wzr, w22, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x67 */
    /* mov w2, #1 */
    /* call #0x142bd8c; ABI effects unresolved */
    /* sub x8, x25, x28 */
    /* sub x9, x24, x27 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x11, x26, x23 */
    /* asr x11, x11, #2 */
    /* mul x7, x11, x10 */
    /* add x10, sp, #0x68 */
    /* stp x8, x10, [sp, #0x18] */
    /* add x5, sp, #0xd0 */
    /* stp x9, x28, [sp, #8] */
    /* str x27, [sp] */
    /* ldp x0, x2, [sp, #0x30] */
    /* mov w1, #0x28 */
    /* mov w3, #4 */
    /* mov x4, x22 */
    /* mov x6, x23 */
    /* call #0x1473f58; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x21, x8, [sp, #0x40] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x2c0 */
    /* ldr w9, [sp, #0x2c] */
    /* strb w9, [sp, #0x50] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x58] */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x142a59c */
    /* mov x21, #0 */
    /* mov w22, #0xe8 */
    /* ldr x10, [x8, x21, lsl #3] */
    /* ldr x11, [x20] */
    /* madd x2, x10, x22, x11 */
    /* ldr x3, [x2, #0x20] */
    /* cbz x3, #0x142a58c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* cmp x21, x10, asr #3 */
    /* b.lo #0x142a568 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x142a5b4 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x142a5c4 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x142a648 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x142a5c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x308 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x142a5c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x142a698 */
    /* branch b #0x142a670 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x142a690 */
    /* branch b #0x142a670 */
    /* mov x19, x0 */
    /* branch b #0x142a690 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x142a68c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1422fa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
