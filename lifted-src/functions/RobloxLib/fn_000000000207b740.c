/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207b740 start_va=0x207b740 image_relative=0x207b740 bytes=948 */
void function_207b740__at_207b740(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x207b9c0 */
    /* mov x20, x0 */
    /* adrp x22, #0x6149000 */
    /* adrp x23, #0x6149000 */
    /* mov x24, #0x6f54 */
    /* movk x24, #0x6375, lsl #16 */
    /* movk x24, #0x4768, lsl #32 */
    /* movk x24, #0x6975, lsl #48 */
    /* add x25, x0, x1, lsl #4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x207b86c */
    /* ldrb w8, [x22, #0x7f0] */
    /* tbnz w8, #0, #0x207b7c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x450] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x207b86c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x207d7e0; ABI effects unresolved */
    /* cbz w0, #0x207b86c */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x207b860 */
    /* ldrb w8, [x23, #0x7d8] */
    /* tbnz w8, #0, #0x207b860 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x207b7f4 */
    /* cmp w9, #8 */
    /* b.eq #0x207b804 */
    /* branch b #0x207b858 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x207b858 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cmp x8, x24 */
    /* b.ne #0x207b858 */
    /* ldr x26, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x207b858 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x207b858 */
    /* ldr x26, [x8, #0x18] */
    /* call #0x2a1fc7c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207b86c */
    /* ldr x21, [x21, #0x60] */
    /* cbnz x21, #0x207b7d4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x207b8a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207b878 */
    /* cbnz x9, #0x207b8a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x25 */
    /* b.ne #0x207b794 */
    /* ldp x20, x21, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* movi v1.16b, #0 */
    /* cmp x20, x21 */
    /* b.eq #0x207b9cc */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldr x8, [x20] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x22, [x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a787f8; ABI effects unresolved */
    /* fmul s8, s8, s9 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207b96c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207b96c */
    /* ldr x22, [x22, #0x18] */
    /* call #0x2a66ac8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x207b96c */
    /* ldr x8, [sp] */
    /* mov x0, sp */
    /* cbz x8, #0x207b9ac */
    /* fcmp s8, s11 */
    /* fmov s9, s8 */
    /* fmov s8, s10 */
    /* b.pl #0x207b99c */
    /* branch b #0x207b98c */
    /* ldr x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* cbz x8, #0x207b988 */
    /* fcmp s8, s10 */
    /* fmov s9, s11 */
    /* b.pl #0x207b99c */
    /* branch b #0x207b98c */
    /* fmov s9, s11 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* fmov s11, s9 */
    /* fmov s10, s8 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x207b8d0 */
    /* branch b #0x207b9b8 */
    /* fmov s9, s8 */
    /* fmov s8, s10 */
    /* branch b #0x207b98c */
    /* ldp q0, q1, [sp] */
    /* branch b #0x207b9cc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* movi v1.16b, #0 */
    /* fmov x8, d1 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* dup v2.2s, w8 */
    /* ushll v2.2d, v2.2s, #0 */
    /* shl v2.2d, v2.2d, #0x3f */
    /* cmlt v2.2d, v2.2d, #0 */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x19] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x207ba0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x207b9fc */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x207ba44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ba18 */
    /* cbnz x9, #0x207ba44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x207ba7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ba50 */
    /* cbnz x9, #0x207ba7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x207bac8 */
    /* branch b #0x207bac0 */
    /* mov x19, x0 */
    /* branch b #0x207badc */
    /* mov x19, x0 */
    /* branch b #0x207bad4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
