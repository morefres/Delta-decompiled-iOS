/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a1990 start_va=0x14a1990 image_relative=0x14a1990 bytes=612 */
void function_14a1990__at_14a1990(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x0, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* mul x21, x8, x24 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x14a1808; ABI effects unresolved */
    /* add x23, sp, #0x38 */
    /* add x22, x22, #0x110 */
    /* ldp x0, x1, [x23, #0x110] */
    /* cmp x0, x1 */
    /* b.eq #0x14a1a78 */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #8 */
    /* lsr x9, x9, #3 */
    /* add x10, x9, #2 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x3ffffffffffffffe */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x14a1a54 */
    /* str x8, [x0, x8, lsl #3] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x14a1a68 */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x11, [x10, #8] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* cmp x9, x8 */
    /* b.ne #0x14a1a40 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x20, [sp, #0x10] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x14b63b0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x21, x8, x24 */
    /* str wzr, [sp, #0xc] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x1403eb0; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x110] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.lo #0x14a1b50 */
    /* mov w23, #0 */
    /* ldr x20, [x20, #0x50] */
    /* ldr x21, [sp, #0x10] */
    /* sub x24, x9, #1 */
    /* add x25, x8, #8 */
    /* mov w26, #0x1a0 */
    /* ldp x8, x27, [x25, #-8] */
    /* madd x9, x8, x26, x20 */
    /* madd x8, x27, x26, x20 */
    /* ldr w10, [x8, #0x68] */
    /* ldr w11, [x9, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14a1b3c */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbz w0, #0x14a1bc4 */
    /* add w23, w23, #1 */
    /* branch b #0x14a1b40 */
    /* mov w23, #0 */
    /* add x25, x25, #8 */
    /* str w23, [x21, x27, lsl #2] */
    /* subs x24, x24, #1 */
    /* b.ne #0x14a1b00 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x27a410; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2626b4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14a1bd0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x14a1b6c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2626b4; ABI effects unresolved */
    /* branch b #0x14a1bec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
