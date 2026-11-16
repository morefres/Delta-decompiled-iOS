/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a798c start_va=0x14a798c image_relative=0x14a798c bytes=1192 */
void function_14a798c__at_14a798c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x170] */
    /* ldp x9, x10, [x1, #0x60] */
    /* subs x10, x10, x9 */
    /* b.eq #0x14a7bd8 */
    /* asr x10, x10, #7 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* add x10, x11, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #0x10 */
    /* dup v17.2d, x11 */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x14a7a48 */
    /* strb w8, [x9, #0x68] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x14a7a5c */
    /* strb w8, [x9, #0xe8] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x14a7a78 */
    /* strb w8, [x9, #0x168] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x14a7a8c */
    /* strb w8, [x9, #0x1e8] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x14a7aa8 */
    /* strb w8, [x9, #0x268] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x14a7abc */
    /* strb w8, [x9, #0x2e8] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x14a7ad8 */
    /* strb w8, [x9, #0x368] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x14a7aec */
    /* strb w8, [x9, #0x3e8] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x14a7b08 */
    /* strb w8, [x9, #0x468] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x14a7b1c */
    /* strb w8, [x9, #0x4e8] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x14a7b38 */
    /* strb w8, [x9, #0x568] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x14a7b4c */
    /* strb w8, [x9, #0x5e8] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x14a7b68 */
    /* strb w8, [x9, #0x668] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x14a7b7c */
    /* strb w8, [x9, #0x6e8] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x14a7b98 */
    /* strb w8, [x9, #0x768] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x14a7bac */
    /* strb w8, [x9, #0x7e8] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add x9, x9, #0x800 */
    /* add v1.2d, v1.2d, v17.2d */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x14a7a2c */
    /* add x21, x19, #0x158 */
    /* ldr x9, [x19, #0x158] */
    /* str x9, [x19, #0x160] */
    /* ldp x10, x9, [x19, #0x110] */
    /* strb w8, [sp, #0x10] */
    /* subs x8, x9, x10 */
    /* b.eq #0x14a7c10 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaf8b */
    /* movk w9, #0x8af8, lsl #16 */
    /* mov w10, #-1 */
    /* madd w24, w8, w9, w10 */
    /* tbnz w24, #0x1f, #0x14a7df4 */
    /* mov x25, #-1 */
    /* mov w27, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* mov w10, #0x118 */
    /* madd x28, x24, x10, x8 */
    /* ldr x20, [x19, #0x48] */
    /* ldr x10, [x28] */
    /* ldr x12, [sp] */
    /* ldr x11, [x12, #0x68] */
    /* mov w13, #0x228 */
    /* madd x10, x10, x13, x11 */
    /* ldr x22, [x10, #0xa0] */
    /* ldr x23, [x12, #0x38] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xaf8b */
    /* movk x9, #0x8af8, lsl #16 */
    /* movk x9, #0xf8af, lsl #32 */
    /* movk x9, #0xaf8a, lsl #48 */
    /* madd x8, x8, x9, x25 */
    /* cmp x8, x24 */
    /* add x0, x28, #0x100 */
    /* ccmp x0, x21, #4, hi */
    /* b.eq #0x14a7c9c */
    /* ldp x1, x2, [x19, #0x158] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* mov w8, #0x250 */
    /* madd x26, x22, x8, x23 */
    /* mov w8, #0x60 */
    /* madd x20, x24, x8, x20 */
    /* ldp x8, x9, [x20, #0x18]! */
    /* sub x22, x9, x8 */
    /* asr x23, x22, #2 */
    /* add x0, x26, #0x38 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp x0, x22, asr #2 */
    /* csel x22, x0, x23, lo */
    /* ldrb w8, [x26, #0x130] */
    /* cmp w8, #1 */
    /* ccmp x22, #0, #4, eq */
    /* b.eq #0x14a7de4 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* cbz w22, #0x14a7cf8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x14b88e4; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* str w8, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x14a7d70 */
    /* add x0, x26, #0x38 */
    /* mov x1, x23 */
    /* call #0x14d09bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a7d4c */
    /* ldrsw x8, [sp, #0xc] */
    /* ldr x9, [x28, #0x10] */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #2 */
    /* b.ne #0x14a7d4c */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0x14b8e34; ABI effects unresolved */
    /* branch b #0x14a7d70 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x14b8d3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0x14a7d6c */
    /* ldr w9, [sp, #0xc] */
    /* str w9, [x8] */
    /* strb w27, [x8, #4] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x14a7cfc */
    /* str xzr, [sp, #0x38] */
    /* ldp x9, x8, [x19, #0x158] */
    /* cmp x8, x9 */
    /* b.eq #0x14a7ddc */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x14b8e9c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x14a7dc0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #0, #0x14a7dc0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x21] */
    /* strb wzr, [x9, x8] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x38] */
    /* ldp x10, x9, [x19, #0x158] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.lo #0x14a7d8c */
    /* add x0, sp, #0x10 */
    /* call #0x14af66c; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x24, #0 */
    /* mov x24, x8 */
    /* b.gt #0x14a7c38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x14a7e20 */
    /* branch b #0x14a7e20 */
    /* branch b #0x14a7e20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x14af66c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
