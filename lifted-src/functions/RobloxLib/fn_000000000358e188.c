/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358e188 start_va=0x358e188 image_relative=0x358e188 bytes=760 */
void function_358e188__at_358e188(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* scvtf d0, w1 */
    /* ldr d1, [x0, #0x1c0] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x1c0] */
    /* ldr w8, [x0, #0x1c8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c8] */
    /* ldr x8, [x0, #0x148] */
    /* cmp x8, #0x64 */
    /* b.ne #0x358e1e4 */
    /* ldr x8, [x19, #0x140] */
    /* mov w9, #0x63 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x140] */
    /* add x0, x19, #0x120 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0xc */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* str x8, [x19, #0xc0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0xf8] */
    /* ldr w8, [x0, #0x118] */
    /* cbz x9, #0x358e244 */
    /* cmp x9, x8 */
    /* b.hs #0x358e240 */
    /* lsl x9, x9, #0xe */
    /* udiv x9, x9, x8 */
    /* branch b #0x358e244 */
    /* mov w9, #0x4000 */
    /* strh w9, [x20, #0xc] */
    /* ldr x9, [x19, #0xf0] */
    /* cbz x9, #0x358e268 */
    /* cmp x9, x8 */
    /* b.hs #0x358e264 */
    /* lsl x9, x9, #0xe */
    /* udiv x9, x9, x8 */
    /* branch b #0x358e268 */
    /* mov w9, #0x4000 */
    /* strh w9, [x20, #0xa] */
    /* ldp x9, x10, [x19, #0x100] */
    /* adds x10, x10, x9 */
    /* b.eq #0x358e290 */
    /* cmp x10, x8 */
    /* b.hs #0x358e28c */
    /* lsl x10, x10, #0xe */
    /* udiv x10, x10, x8 */
    /* branch b #0x358e290 */
    /* mov w10, #0x4000 */
    /* strh w10, [x20, #6] */
    /* cbz x9, #0x358e2b0 */
    /* cmp x9, x8 */
    /* b.hs #0x358e2ac */
    /* lsl x9, x9, #0xe */
    /* udiv x9, x9, x8 */
    /* branch b #0x358e2b0 */
    /* mov w9, #0x4000 */
    /* strh w9, [x20, #8] */
    /* ldr w9, [x19, #0x150] */
    /* cbz w9, #0x358e2d0 */
    /* cmp w8, w9 */
    /* b.ls #0x358e2d8 */
    /* lsl x10, x9, #0xe */
    /* udiv x8, x10, x8 */
    /* branch b #0x358e2dc */
    /* mov w8, #0 */
    /* branch b #0x358e2dc */
    /* mov w8, #0x4000 */
    /* strh w8, [x20, #0xe] */
    /* ldr x8, [x19, #0x158] */
    /* mul x8, x8, x1 */
    /* cbz x8, #0x358e308 */
    /* add w9, w9, w8 */
    /* cmp x8, x9 */
    /* b.hs #0x358e304 */
    /* lsl x8, x8, #0xe */
    /* udiv x8, x8, x9 */
    /* branch b #0x358e308 */
    /* mov w8, #0x4000 */
    /* strh w8, [x20, #0x10] */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x358e354 */
    /* ldr x10, [x19, #0x140] */
    /* lsr x11, x10, #0xa */
    /* ldp x9, x12, [x19, #0x128] */
    /* add x0, x9, x11, lsl #3 */
    /* cmp x12, x9 */
    /* b.eq #0x358e364 */
    /* ldr x11, [x0] */
    /* and x12, x10, #0x3ff */
    /* add x1, x11, x12, lsl #2 */
    /* add x8, x10, x8 */
    /* lsr x10, x8, #0xa */
    /* add x2, x9, x10, lsl #3 */
    /* ldr x9, [x2] */
    /* and x8, x8, #0x3ff */
    /* add x3, x9, x8, lsl #2 */
    /* branch b #0x358e378 */
    /* mov x8, #-1 */
    /* stur x8, [x20, #0x1c] */
    /* stur x8, [x20, #0x14] */
    /* branch b #0x358e464 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* add x8, x10, x8 */
    /* lsr x8, x8, #0xa */
    /* add x2, x9, x8, lsl #3 */
    /* add x4, sp, #0xf */
    /* call #0x358e4e0; ABI effects unresolved */
    /* ldp x11, x8, [x19, #0x140] */
    /* sub x14, x8, #1 */
    /* add x9, x11, x14, lsr #1 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldp x13, x15, [x19, #0x128] */
    /* ldr x10, [x13, x10] */
    /* and x9, x9, #0x3ff */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add x10, x11, x8, lsr #1 */
    /* lsr x12, x10, #7 */
    /* and x12, x12, #0x1fffffffffffff8 */
    /* ldr x12, [x13, x12] */
    /* and x10, x10, #0x3ff */
    /* ldr w10, [x12, x10, lsl #2] */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* str w9, [x20, #0x18] */
    /* lsr x9, x11, #0xa */
    /* add x9, x13, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* and x12, x11, #0x3ff */
    /* add x12, x10, x12, lsl #2 */
    /* ldr w16, [x12] */
    /* str w16, [x20, #0x1c] */
    /* add x14, x14, x11 */
    /* lsr x16, x14, #7 */
    /* and x16, x16, #0x1fffffffffffff8 */
    /* ldr x16, [x13, x16] */
    /* and x14, x14, #0x3ff */
    /* ldr w14, [x16, x14, lsl #2] */
    /* str w14, [x20, #0x20] */
    /* fmov d0, xzr */
    /* cmp x15, x13 */
    /* b.eq #0x358e454 */
    /* add x11, x11, x8 */
    /* lsr x14, x11, #7 */
    /* and x14, x14, #0x1fffffffffffff8 */
    /* ldr x13, [x13, x14] */
    /* and x11, x11, #0x3ff */
    /* add x11, x13, x11, lsl #2 */
    /* cmp x12, x11 */
    /* b.eq #0x358e454 */
    /* ldr w13, [x12], #4 */
    /* sub x14, x12, x10 */
    /* cmp x14, #1, lsl #12 */
    /* b.ne #0x358e448 */
    /* ldr x10, [x9, #8]! */
    /* mov x12, x10 */
    /* scvtf d1, w13 */
    /* fadd d0, d0, d1 */
    /* branch b #0x358e428 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x20, #0x14] */
    /* str wzr, [x19, #0x118] */
    /* mov x0, x19 */
    /* call #0x358db60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
