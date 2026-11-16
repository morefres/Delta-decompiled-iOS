/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14aa340 start_va=0x14aa340 image_relative=0x14aa340 bytes=1752 */
void function_14aa340__at_14aa340(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14aa948 */
    /* ldr x1, [x20, #0x118] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa40c */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa920 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x352 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa920 */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x14aa254; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa470 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa478 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x39d */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa478 */
    /* mov x0, x19 */
    /* call #0x149d974; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa490 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa4f4 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa4e8 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa58c */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x3ea */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa58c */
    /* mov x0, x19 */
    /* call #0x149dd10; ABI effects unresolved */
    /* branch b #0x14aa58c */
    /* add x0, x19, #0xa0 */
    /* add x1, x19, #0xc0 */
    /* call #0x13eda60; ABI effects unresolved */
    /* ldr x20, [x19, #0xf0] */
    /* cbnz x20, #0x14aa50c */
    /* ldr x20, [x19, #0xe8] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x14aa58c */
    /* mov x21, #0 */
    /* mov w22, #0x1b0 */
    /* mov x23, #0xda13 */
    /* movk x23, #0x684b, lsl #16 */
    /* movk x23, #0xa12f, lsl #32 */
    /* movk x23, #0x84bd, lsl #48 */
    /* mov w24, #0x1a0 */
    /* madd x10, x21, x22, x9 */
    /* ldp x25, x26, [x10, #0x60] */
    /* cmp x25, x26 */
    /* b.eq #0x14aa574 */
    /* ldr x8, [x25] */
    /* ldr x9, [x19, #0x50] */
    /* madd x8, x8, x24, x9 */
    /* str x21, [x8, #0x60] */
    /* add x0, x20, #0x58 */
    /* add x1, x8, #0x68 */
    /* call #0x149e090; ABI effects unresolved */
    /* str x21, [x0] */
    /* add x25, x25, #0x80 */
    /* cmp x25, x26 */
    /* b.ne #0x14aa544 */
    /* ldp x9, x8, [x19, #0xa0] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x21, x10 */
    /* b.lo #0x14aa534 */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbnz w8, #0, #0x14aa608 */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa608 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa5f8 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa608 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x43a */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa608 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa688 */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa688 */
    /* ldp x8, x9, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x14aa688 */
    /* mov w10, #0x1a0 */
    /* mov w11, #0x250 */
    /* ldp x12, x13, [x8, #0x60] */
    /* cmp x12, x13 */
    /* b.eq #0x14aa67c */
    /* ldr x14, [x19, #0x50] */
    /* ldr x15, [x12] */
    /* madd x15, x15, x10, x14 */
    /* ldrb w16, [x15, #0x171] */
    /* cmp w16, #1 */
    /* b.ne #0x14aa670 */
    /* ldrb w16, [x15, #0x172] */
    /* tbnz w16, #0, #0x14aa670 */
    /* ldr x15, [x15, #0x70] */
    /* ldr x16, [x19, #0x38] */
    /* madd x15, x15, x11, x16 */
    /* strb wzr, [x15, #0x130] */
    /* add x12, x12, #0x80 */
    /* cmp x12, x13 */
    /* b.ne #0x14aa644 */
    /* add x8, x8, #0x1b0 */
    /* cmp x8, x9 */
    /* b.ne #0x14aa634 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa6e0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa764 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x487 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa764 */
    /* ldrb w8, [x19, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa75c */
    /* ldr x20, [x19, #0xf0] */
    /* cbnz x20, #0x14aa6f8 */
    /* ldr x20, [x19, #0xe8] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x14aa764 */
    /* mov x21, #0 */
    /* mov x22, #0xda13 */
    /* movk x22, #0x684b, lsl #16 */
    /* movk x22, #0xa12f, lsl #32 */
    /* movk x22, #0x84bd, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1496170; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x149f7d4; ABI effects unresolved */
    /* tbz w0, #0, #0x14aa73c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x149ff24; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* cmp x21, x8 */
    /* b.lo #0x14aa718 */
    /* branch b #0x14aa764 */
    /* mov x0, x19 */
    /* call #0x14a136c; ABI effects unresolved */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa7bc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa7e8 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x4d7 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa7e8 */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbz w8, #0, #0x14aa7d0 */
    /* ldrb w8, [x19, #0x2d1] */
    /* mov w9, #1 */
    /* branch b #0x14aa7d8 */
    /* mov w8, #0 */
    /* ldrb w9, [x19, #0xe0] */
    /* and w1, w9, #1 */
    /* and w2, w8, #1 */
    /* mov x0, x19 */
    /* call #0x14a1c6c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa848 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14aa87c */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x52b */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa87c */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xf98] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa860 */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbz w8, #0, #0x14aa86c */
    /* mov x0, x19 */
    /* call #0x14a7224; ABI effects unresolved */
    /* branch b #0x14aa874 */
    /* mov x0, x19 */
    /* call #0x14a7fb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14a7180; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d2 */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x2e0] */
    /* ldrb w8, [x19, #0x2d0] */
    /* tbnz w8, #0, #0x14aa918 */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa918 */
    /* add x8, x19, #0x2c2 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14aa910 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14aa918 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x14aa918 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x60] */
    /* adrp x3, #0x531a000 */
    /* add x3, x3, #0x57d */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x14aa918 */
    /* mov x0, x19 */
    /* call #0x14aaa18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14aa314; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x120 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14aa378 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xb1, lsl #12 */
    /* add x8, x8, #0x97 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0x34b */
    /* add x9, x9, #0xdf, lsl #12 */
    /* add x9, x9, #0xe06 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xb1, lsl #12 */
    /* sub x0, x8, #0x97 */
    /* sub x8, x9, #0xdf, lsl #12 */
    /* sub x1, x8, #0xe06 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x118] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x120 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14aa378 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x120 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14aaa10 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* branch b #0x14aaa04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
