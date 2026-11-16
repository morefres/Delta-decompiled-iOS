/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46877c start_va=0x46877c image_relative=0x46877c bytes=1392 */
void function_46877c__at_46877c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldr w8, [x1, #0x18] */
    /* cbz w8, #0x468bb0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* tbz w8, #0, #0x468bd4 */
    /* ldr x1, [x20, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w9, [x21, #0x30] */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* cset w10, eq */
    /* bic w9, w10, w9 */
    /* tbnz w9, #0, #0x468824 */
    /* mov w20, #0 */
    /* ldr w9, [x21, #0x1c] */
    /* cbnz w9, #0x468ba4 */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* cbz w8, #0x46888c */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str x8, [sp, #0x70] */
    /* str w9, [sp, #0x78] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x70 */
    /* call #0x448134; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x448134; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* mov x0, x24 */
    /* mov w4, #1 */
    /* call #0x47fc00; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* strb wzr, [sp] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x4664cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21, #0x18] */
    /* cbz w8, #0x4688fc */
    /* tbz w20, #0, #0x4688fc */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* strb w8, [sp] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x4664cc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x468b70 */
    /* ldr w8, [x21, #0x1c] */
    /* cbnz w8, #0x468b70 */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0xa0]! */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #2 */
    /* ldur x8, [x21, #-0x88] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x476ba0; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* b.eq #0x4689f8 */
    /* mov x9, #0 */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* add x10, x11, #3 */
    /* and x10, x10, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x11, x0, #8 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x46899c */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4689b0 */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x4689cc */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x4689e0 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x468984 */
    /* str x19, [sp, #0x50] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x50 */
    /* mov w4, #1 */
    /* call #0x476c24; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* call #0x477b84; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x477c08; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* add x8, x9, x8, asr #2 */
    /* lsl x1, x8, #1 */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x48 */
    /* call #0x477b84; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* cmp x8, x9 */
    /* b.eq #0x468b0c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w11, #6 */
    /* mov x12, #0 */
    /* ldrsw x13, [x9, x10, lsl #2] */
    /* ldr x14, [x19, #0xa0] */
    /* ldr w13, [x14, x13, lsl #2] */
    /* ldr x14, [sp, #0x50] */
    /* str w13, [x14, x10, lsl #2] */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* ldr x13, [x19, #0x40] */
    /* ldr x14, [sp, #0x30] */
    /* ldrb w9, [x13, x9] */
    /* strb w9, [x14, x10] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x13, [x19, #0x20] */
    /* ldr x14, [sp, #0x10] */
    /* add x14, x14, x8 */
    /* ldrsw x15, [x9, x10, lsl #2] */
    /* smaddl x15, w15, w11, x12 */
    /* ldr w15, [x13, x15, lsl #2] */
    /* str w15, [x14, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, #6 */
    /* b.ne #0x468ad8 */
    /* add x10, x10, #1 */
    /* ldr x12, [sp, #0x78] */
    /* sub x12, x12, x9 */
    /* add x8, x8, #0x18 */
    /* cmp x10, x12, asr #2 */
    /* b.lo #0x468a9c */
    /* add x22, sp, #0x30 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x399da8; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x399da8; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x399da8; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x474508; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x468b80 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x468b90 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ubfx w20, w20, #2, #1 */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0x468ba4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x468bb4 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4687c8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0xaff */
    /* stur x8, [x29, #-0xc0] */
    /* adrp x8, #0x5232000 */
    /* add x8, x8, #0x4d */
    /* ldur x9, [x29, #-0xc0] */
    /* mov w10, #0xd47e */
    /* add x8, x8, x10 */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xc0] */
    /* mov x10, #-0xd47e */
    /* sub x9, x9, #0x2d, lsl #12 */
    /* sub x0, x9, #0xaff */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1c8] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4687c8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x468ce4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x474508; ABI effects unresolved */
    /* branch b #0x468c74 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x468c8c */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x27a410; ABI effects unresolved */
    /* branch b #0x468cac */
    /* branch b #0x468ca8 */
    /* branch b #0x468ca8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa8] */
    /* str xzr, [sp, #0xa8] */
    /* cbz x0, #0x468cbc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x468ccc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x0, #0x468cdc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
