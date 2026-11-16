/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da6174 start_va=0xda6174 image_relative=0xda6174 bytes=1188 */
void function_da6174__at_da6174(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xda63e4 */
    /* add x8, x19, #0x693 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xda63e4 */
    /* add x20, x19, #0x698 */
    /* str x20, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x48] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x50] */
    /* ldr x23, [x19, #0x708] */
    /* ldr x24, [x19, #0x710] */
    /* cmp x23, x24 */
    /* b.eq #0xda63bc */
    /* mov w25, #0x18 */
    /* adrp x26, #0x6107000 */
    /* add x26, x26, #0x960 */
    /* adrp x21, #0x52c8000 */
    /* add x21, x21, #0x693 */
    /* ldr w8, [x23] */
    /* ldr x9, [x19, #0x6b0] */
    /* umaddl x27, w8, w25, x9 */
    /* ldr x0, [x27] */
    /* ldp w10, w11, [x0, #0x10] */
    /* add w9, w11, w10, lsl #1 */
    /* ldr x8, [x23, #8] */
    /* ldp w12, w13, [x8, #0x10] */
    /* add w14, w13, w12, lsl #1 */
    /* cmp w14, w9 */
    /* b.le #0xda62ac */
    /* ldr x9, [x26] */
    /* and w14, w9, #0xff */
    /* lsr x15, x9, #8 */
    /* cmp w14, #6 */
    /* and w14, w15, #0xff */
    /* ccmp w14, #3, #0, hs */
    /* b.lo #0xda6290 */
    /* ldr x1, [x26, #8] */
    /* ldr w14, [x0, #0xc] */
    /* ldr w8, [x8, #0xc] */
    /* stp x11, x13, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x10] */
    /* stp x14, x8, [sp] */
    /* mov x0, x9 */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [x27] */
    /* ldr w1, [x23] */
    /* add x0, sp, #0x48 */
    /* call #0x2ec314; ABI effects unresolved */
    /* branch b #0xda62b4 */
    /* mov x0, x8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x23, #8] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xda6220 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0xda63bc */
    /* ldr w9, [x19, #0x18] */
    /* cbz w9, #0xda62e8 */
    /* ldr x8, [x19, #0x10] */
    /* add w9, w9, #0x3f */
    /* lsr w11, w9, #6 */
    /* ldr x9, [x8] */
    /* branch b #0xda62f4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w11, #1 */
    /* mov w10, #0 */
    /* sub w11, w11, #1 */
    /* mov w12, #0x3f */
    /* mov w13, #0x18 */
    /* adrp x14, #0x628b000 */
    /* add x14, x14, #0xb30 */
    /* cbnz x9, #0xda6324 */
    /* cmp w11, w10 */
    /* b.eq #0xda63bc */
    /* add w10, w10, #1 */
    /* ldr x9, [x8, w10, uxtw #3] */
    /* cbz x9, #0xda6310 */
    /* neg x15, x9 */
    /* and x15, x9, x15 */
    /* sub x9, x9, x15 */
    /* ldr w0, [sp, #0x50] */
    /* cbz w0, #0xda630c */
    /* clz x15, x15 */
    /* orr w16, w12, w10, lsl #6 */
    /* sub w15, w16, w15 */
    /* ldr x16, [x19, #0x20] */
    /* add x15, x16, x15, lsl #6 */
    /* ldr w16, [x15, #0x3c] */
    /* ubfx x17, x16, #3, #0x17 */
    /* ldr x1, [sp, #0x48] */
    /* lsl x0, x0, #2 */
    /* ldr w2, [x1] */
    /* cmp w17, w2 */
    /* b.eq #0xda6378 */
    /* add x1, x1, #4 */
    /* subs x0, x0, #4 */
    /* b.ne #0xda635c */
    /* branch b #0xda630c */
    /* ldr x0, [x19, #0x6b0] */
    /* umull x17, w17, w13 */
    /* ldr x17, [x0, x17] */
    /* ldr x0, [x17] */
    /* ldr w1, [x17, #8] */
    /* str w1, [x15, #0x38] */
    /* str x0, [x15, #0x30] */
    /* cmp x17, x14 */
    /* b.eq #0xda63b4 */
    /* ldr w17, [x17, #0xc] */
    /* cmp w17, #0x801 */
    /* b.hs #0xda63b4 */
    /* orr w16, w16, #4 */
    /* str w16, [x15, #0x3c] */
    /* branch b #0xda630c */
    /* and w16, w16, #0xfffffffb */
    /* branch b #0xda63ac */
    /* ldr x8, [x19, #0x708] */
    /* str x8, [x19, #0x710] */
    /* add x8, x19, #0x693 */
    /* stlrb wzr, [x8] */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.eq #0xda63dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x692 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xda642c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda65cc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* add x0, x19, #0x698 */
    /* str x0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x20, [x19, #0x6f0] */
    /* ldr x21, [x19, #0x6f8] */
    /* cmp x20, x21 */
    /* b.eq #0xda65b4 */
    /* adrp x22, #0x628b000 */
    /* add x22, x22, #0xb30 */
    /* mov w23, #0xaaab */
    /* movk w23, #0xaaaa, lsl #16 */
    /* adrp x8, #0x4c15000 */
    /* ldr d8, [x8, #0x980] */
    /* add x0, x19, #0x6a0 */
    /* mov x1, x20 */
    /* call #0xdae35c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xda65ac */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xda659c */
    /* ldr x10, [x19, #0x6b0] */
    /* sub x10, x0, x10 */
    /* lsr x10, x10, #3 */
    /* mul w10, w10, w23 */
    /* ldr w12, [x8] */
    /* and x11, x12, #0x3ffffff */
    /* ldr w13, [x19, #0x18] */
    /* cmp w11, w13 */
    /* b.hs #0xda6584 */
    /* ldr x13, [x19, #0x10] */
    /* lsr x14, x11, #3 */
    /* and x14, x14, #0x7ffff8 */
    /* ldr x13, [x13, x14] */
    /* lsr x13, x13, x12 */
    /* tbz w13, #0, #0xda6584 */
    /* ldr x13, [x19, #0x20] */
    /* cbz x13, #0xda6584 */
    /* mov w11, w11 */
    /* add x11, x13, x11, lsl #6 */
    /* ldr w13, [x11, #0x3c] */
    /* eor w12, w13, w12 */
    /* lsr w12, w12, #0x1a */
    /* cmp w12, #0 */
    /* ubfx w12, w13, #3, #0x17 */
    /* ccmp w12, w10, #0, eq */
    /* b.ne #0xda6584 */
    /* ldr x12, [x0] */
    /* ldr x14, [x12] */
    /* ldr w15, [x12, #8] */
    /* str w15, [x11, #0x38] */
    /* str x14, [x11, #0x30] */
    /* cmp x12, x22 */
    /* b.eq #0xda6594 */
    /* ldr w12, [x12, #0xc] */
    /* cmp w12, #0x801 */
    /* b.hs #0xda6594 */
    /* orr w12, w13, #4 */
    /* str w12, [x11, #0x3c] */
    /* ldr q0, [x8, #0x50] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mov v1.s[1], wzr */
    /* mov v0.d[1], v1.d[0] */
    /* ldur d1, [x8, #0x44] */
    /* ldr s2, [x8, #0x4c] */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v2.d[0] */
    /* tbl v3.8b, {v3.16b}, v8.8b */
    /* movi d4, #0000000000000000 */
    /* mov v4.d[1], v3.d[0] */
    /* mov v1.s[0], wzr */
    /* movi d3, #0000000000000000 */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q1, [x8, #0x20] */
    /* fmla v4.4s, v0.4s, v1.4s */
    /* rev64 v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* mov v2.d[1], v1.d[0] */
    /* ldur q1, [x8, #0x2c] */
    /* fmla v3.4s, v0.4s, v1.4s */
    /* ldur q1, [x8, #0x38] */
    /* fmla v2.4s, v0.4s, v1.4s */
    /* stp q4, q3, [x11] */
    /* str q2, [x11, #0x20] */
    /* add x8, x8, #0x60 */
    /* cmp x8, x9 */
    /* b.ne #0xda6498 */
    /* branch b #0xda659c */
    /* and w12, w13, #0xfffffffb */
    /* branch b #0xda651c */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0xda6468 */
    /* branch b #0xda65b4 */
    /* str x22, [x0] */
    /* branch b #0xda647c */
    /* add x0, x19, #0x6f0 */
    /* call #0xdae300; ABI effects unresolved */
    /* strb wzr, [x19, #0x692] */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xda63f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xda6610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0xda660c */
    /* mov x19, x0 */
    /* cbz w1, #0xda6610 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.eq #0xda6608 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
