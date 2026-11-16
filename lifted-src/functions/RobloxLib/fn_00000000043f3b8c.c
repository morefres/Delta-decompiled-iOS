/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f3b8c start_va=0x43f3b8c image_relative=0x43f3b8c bytes=1724 */
void function_43f3b8c__at_43f3b8c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* ldp x21, x23, [x0, #0xb8] */
    /* stur wzr, [x29, #-0x64] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr w24, [x0, #0x18] */
    /* lsr w28, w24, #0x10 */
    /* ldr x19, [x0, #0x4b8] */
    /* cbz x19, #0x43f3d64 */
    /* mov x26, #0 */
    /* ldr w20, [x19] */
    /* mov w13, #1 */
    /* mov x0, x19 */
    /* mov w8, w20 */
    /* str x8, [sp, #0x48] */
    /* ubfiz x8, x20, #1, #0x20 */
    /* add x9, x8, #7 */
    /* and x11, x9, #0x3fffffff8 */
    /* add x8, x8, w20, uxtw */
    /* lsl x12, x8, #4 */
    /* lsl w9, w28, #4 */
    /* mul w25, w20, w28 */
    /* ubfiz x10, x25, #3, #0x20 */
    /* cbz x19, #0x43f3dc4 */
    /* cbz x27, #0x43f41a4 */
    /* mov x25, x12 */
    /* mov x24, x11 */
    /* mov x23, x10 */
    /* mov x19, x9 */
    /* ldr x8, [x22, #0x4b8] */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x29, #0x64 */
    /* mov x0, x21 */
    /* call #0x43b8394; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43f41a8 */
    /* add x8, x0, x24 */
    /* add x8, x8, #0x20 */
    /* add x9, x8, x25 */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr w10, [x0, #8] */
    /* mov x14, x19 */
    /* cbz w10, #0x43f3c88 */
    /* add x11, x25, x14 */
    /* add x11, x11, x24 */
    /* add x11, x11, x0 */
    /* add x11, x11, #0x20 */
    /* ldr x12, [sp, #0x48] */
    /* lsl x12, x12, #3 */
    /* mov x13, x9 */
    /* str x11, [x13], #0x10 */
    /* add x11, x11, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f3c78 */
    /* cbz w20, #0x43f3d58 */
    /* add x9, x9, x14 */
    /* add x9, x9, x23 */
    /* adrp x10, #0x5286000 */
    /* add x10, x10, #0x741 */
    /* mov w11, #0x6e73 */
    /* movk w11, #0x736c, lsl #16 */
    /* mov w12, #0x616c */
    /* movk w12, #0x6974, lsl #16 */
    /* adrp x13, #0x54bb000 */
    /* add x13, x13, #0x583 */
    /* mov w14, #0x737a */
    /* movk w14, #0x6f70, lsl #16 */
    /* adrp x15, #0x5502000 */
    /* add x15, x15, #0x154 */
    /* mov w16, #0x6e74 */
    /* movk w16, #0x736c, lsl #16 */
    /* adrp x17, #0x5502000 */
    /* add x17, x17, #0x160 */
    /* mov w1, #0x6874 */
    /* movk w1, #0x7767, lsl #16 */
    /* mov w2, #0x7468 */
    /* movk w2, #0x7764, lsl #16 */
    /* adrp x3, #0x52ef000 */
    /* add x3, x3, #0x8e2 */
    /* str x9, [x8] */
    /* ldr x4, [x8, #0x20] */
    /* cmp x4, x11 */
    /* b.le #0x43f3d20 */
    /* cmp x4, x16 */
    /* b.eq #0x43f3d38 */
    /* mov x5, x10 */
    /* cmp x4, x1 */
    /* b.eq #0x43f3d44 */
    /* cmp x4, x2 */
    /* b.ne #0x43f3d48 */
    /* mov x5, x3 */
    /* branch b #0x43f3d44 */
    /* cmp x4, x12 */
    /* b.eq #0x43f3d40 */
    /* cmp x4, x14 */
    /* b.ne #0x43f3d48 */
    /* mov x5, x15 */
    /* branch b #0x43f3d44 */
    /* mov x5, x17 */
    /* branch b #0x43f3d44 */
    /* mov x5, x13 */
    /* str x5, [x8] */
    /* add x9, x9, #5 */
    /* add x8, x8, #0x30 */
    /* subs w20, w20, #1 */
    /* b.ne #0x43f3cec */
    /* mov w8, #0 */
    /* str x0, [x27] */
    /* branch b #0x43f41a8 */
    /* ldr x8, [x22, #0x340] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov w1, #0x6172 */
    /* movk w1, #0x6676, lsl #16 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43f3f08 */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x540 */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43f3f08 */
    /* ldrh w8, [sp, #0x8e] */
    /* cmp w28, w8 */
    /* b.hs #0x43f41cc */
    /* mov w8, #8 */
    /* branch b #0x43f41a8 */
    /* str w13, [sp, #0x2c] */
    /* add w8, w20, w20, lsl #2 */
    /* stp x11, x9, [sp, #0x38] */
    /* str x12, [sp, #0x30] */
    /* add x9, x9, x12 */
    /* add x8, x9, x8 */
    /* str x10, [sp, #0x20] */
    /* add x9, x10, x11 */
    /* add x8, x8, x9 */
    /* add x1, x8, #0x20 */
    /* str x1, [x0, #0x20] */
    /* sub x2, x29, #0x64 */
    /* mov x0, x21 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43f41a8 */
    /* ldr x8, [x22, #0x4b8] */
    /* str x0, [x8, #0x18] */
    /* mov w8, #-1 */
    /* stp w20, w8, [x0] */
    /* str w28, [x0, #8] */
    /* add x19, x0, #0x20 */
    /* ldp x10, x14, [sp, #0x30] */
    /* add x9, x19, x14 */
    /* add x8, x9, x10 */
    /* stp x9, x8, [x0, #0x10] */
    /* cmp w24, #0x10, lsl #12 */
    /* ldr x13, [sp, #0x40] */
    /* b.lo #0x43f3e6c */
    /* cmp w28, #1 */
    /* csinc w9, w28, wzr, hi */
    /* add x10, x10, x13 */
    /* add x10, x10, x14 */
    /* add x10, x10, x0 */
    /* add x10, x10, #0x20 */
    /* ldr x11, [sp, #0x48] */
    /* lsl x11, x11, #3 */
    /* mov x12, x8 */
    /* str x10, [x12], #0x10 */
    /* add x10, x10, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43f3e5c */
    /* cbz w20, #0x43f3eec */
    /* add x8, x8, x13 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x10, [sp, #0x48] */
    /* add x9, x10, #1 */
    /* and x9, x9, #0x1fffffffe */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* add x10, x14, x0 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* adrp x11, #0x5083000 */
    /* ldr q2, [x11, #0xdf0] */
    /* add x10, x10, #0x50 */
    /* mov w11, #2 */
    /* dup v3.2d, x11 */
    /* dup v4.2d, x8 */
    /* add v4.2d, v4.2d, v2.2d */
    /* cmhs v5.2d, v0.2d, v1.2d */
    /* xtn v5.2s, v5.2d */
    /* fmov w11, s5 */
    /* tbz w11, #0, #0x43f3ecc */
    /* stur d4, [x10, #-0x30] */
    /* mov w11, v5.s[1] */
    /* tbz w11, #0, #0x43f3ed8 */
    /* st1 {v4.d}[1], [x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x8, x8, #0xa */
    /* add x10, x10, #0x60 */
    /* subs x9, x9, #2 */
    /* b.ne #0x43f3eb0 */
    /* str x0, [sp, #0x18] */
    /* ldrh w8, [sp, #0x88] */
    /* add x1, x26, x8 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbz w0, #0x43f3f10 */
    /* mov x8, x0 */
    /* branch b #0x43f41a8 */
    /* cbz w20, #0x43f3fd0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x24, [x8, #0x10] */
    /* mov x26, x20 */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x564 */
    /* call #0x43b7520; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43f3f08 */
    /* ldr x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x60] */
    /* stur q0, [x24, #8] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x8, [x24, #0x18] */
    /* ldrh w9, [sp, #0x7a] */
    /* str w9, [x24, #0x28] */
    /* lsr x8, x8, #0x18 */
    /* ldr x9, [x24] */
    /* strb w8, [x9] */
    /* ldr x8, [x24, #0x20] */
    /* lsr x8, x8, #0x10 */
    /* ldr x9, [x24] */
    /* strb w8, [x9, #1] */
    /* ldr x8, [x24, #0x20] */
    /* lsr x8, x8, #8 */
    /* ldr x9, [x24] */
    /* strb w8, [x9, #2] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x24] */
    /* strb w8, [x9, #3] */
    /* ldr x8, [x24] */
    /* strb wzr, [x8, #4] */
    /* ldrh w8, [sp, #0x78] */
    /* strh w8, [x19] */
    /* ldp x9, x8, [x24, #8] */
    /* cmp x9, x8 */
    /* b.gt #0x43f3fb8 */
    /* ldr x9, [x24, #0x18] */
    /* cmp x8, x9 */
    /* b.le #0x43f3fc0 */
    /* str x8, [x24, #8] */
    /* str x8, [x24, #0x18] */
    /* add x24, x24, #0x30 */
    /* add x19, x19, #2 */
    /* subs w26, w26, #1 */
    /* b.ne #0x43f3f20 */
    /* sub x5, x29, #0x64 */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* ldr x9, [x22, #0x4b8] */
    /* str x0, [x9, #0x28] */
    /* ldur w8, [x29, #-0x64] */
    /* ldr x10, [sp, #0x18] */
    /* cbnz w8, #0x43f41a8 */
    /* ldrh w8, [sp, #0x8e] */
    /* ldr w11, [sp, #0x2c] */
    /* cbz w8, #0x43f40e0 */
    /* ldrb w8, [x9, #0x30] */
    /* cbz w8, #0x43f420c */
    /* mov w19, #0 */
    /* ldr x8, [x22, #0x4b8] */
    /* ldr x25, [x8, #0x28] */
    /* ldr x24, [x10, #0x18] */
    /* cmp w11, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [sp, #0x48] */
    /* add x8, x8, x9, lsl #2 */
    /* stp x27, x8, [sp, #8] */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43f3f08 */
    /* mov x0, x23 */
    /* call #0x43b7214; ABI effects unresolved */
    /* str w0, [x24, #8] */
    /* mov x0, x23 */
    /* call #0x43b7214; ABI effects unresolved */
    /* cbz w20, #0x43f408c */
    /* ldr x26, [x24] */
    /* mov x27, x20 */
    /* mov x0, x23 */
    /* call #0x43b726c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x26], #8 */
    /* subs w27, w27, #1 */
    /* b.ne #0x43f4074 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x43f409c */
    /* mov w0, #0xffff */
    /* branch b #0x43f40a4 */
    /* mov x0, x23 */
    /* call #0x43b7214; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* str w0, [x24, #0xc] */
    /* ldr x2, [x24], #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x25 */
    /* call #0x43f680c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x25, x25, x8, lsl #3 */
    /* mov x0, x23 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* ldrh w8, [sp, #0x8e] */
    /* cmp w19, w8 */
    /* b.lo #0x43f4040 */
    /* cmp w28, w8 */
    /* b.eq #0x43f418c */
    /* ldr x23, [x22, #0x370] */
    /* ldr x8, [x23, #0x160] */
    /* mov w19, #0x11 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x54 */
    /* mov x0, x22 */
    /* mov w1, #0x11 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43f412c */
    /* ldr x8, [x23, #0x160] */
    /* mov w19, #2 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x54 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43f418c */
    /* ldr x8, [x23, #0x160] */
    /* mov w23, #6 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x54 */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43f418c */
    /* str w28, [x22, #0x4d4] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [sp, #0x8e] */
    /* add x8, x8, x9, lsl #4 */
    /* stp w19, w23, [x8, #8] */
    /* cbz w20, #0x43f418c */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* add x9, x9, #0x10 */
    /* mov x10, x20 */
    /* ldr x11, [x9], #0x30 */
    /* str x11, [x8], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43f417c */
    /* mov x0, x22 */
    /* call #0x43f6a94; ABI effects unresolved */
    /* ldp x11, x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x12, [sp, #0x30] */
    /* cbnz x27, #0x43f3c14 */
    /* ldur w8, [x29, #-0x64] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldrh w20, [sp, #0x90] */
    /* ldrh w25, [sp, #0x8a] */
    /* sub x2, x29, #0x64 */
    /* mov x0, x21 */
    /* mov w1, #0xa8 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x22, #0x4b8] */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43f41a8 */
    /* lsl w8, w25, #2 */
    /* add w8, w8, #6 */
    /* cmp w8, w20 */
    /* cset w13, ne */
    /* ldrh w20, [sp, #0x8a] */
    /* str w20, [x0] */
    /* branch b #0x43f3be4 */
    /* mov x0, x23 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x43f657c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43f3f08 */
    /* ldrh w8, [sp, #0x8e] */
    /* ldr x10, [sp, #0x18] */
    /* ldr w11, [sp, #0x2c] */
    /* cbnz w8, #0x43f4014 */
    /* branch b #0x43f40e0 */
}
