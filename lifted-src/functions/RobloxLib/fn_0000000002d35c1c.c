/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d35c1c start_va=0x2d35c1c image_relative=0x2d35c1c bytes=1072 */
void function_2d35c1c__at_2d35c1c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stur x1, [x29, #-0x68] */
    /* ldrb w26, [x2] */
    /* mov x20, x2 */
    /* ldr x8, [x20, #0x78]! */
    /* cmp w26, #6 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x2d35ddc */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* add x0, x0, #0x58 */
    /* sub x1, x29, #0x68 */
    /* call #0x2d3be6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* mov w9, w0 */
    /* add x25, x8, x9, lsl #6 */
    /* tbz x0, #0x20, #0x2d35c88 */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x25] */
    /* add x0, x25, #0x38 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d35d84 */
    /* add x0, x25, #8 */
    /* call #0x2d3bf8c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x29, #-0x68] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2d3c000 */
    /* add x8, x8, #0x14c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2d35d20 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d35d08 */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* stp x21, x27, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d35d3c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2d35d84 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d35d6c */
    /* b.ne #0x2d35d84 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr s0, [x19, #0x40] */
    /* fcmp s0, #0.0 */
    /* ccmp w26, #6, #4, le */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, eq */
    /* ldrb w8, [x19] */
    /* sturb w8, [x29, #-0x88] */
    /* ldr x8, [x19, #0x78] */
    /* cmp w26, #6 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x34]! */
    /* csel x8, x8, xzr, eq */
    /* stp x8, x9, [x29, #-0x80] */
    /* ldr w8, [x19, #0x3c] */
    /* stur w8, [x29, #-0x70] */
    /* stur s8, [x29, #-0x6c] */
    /* add x0, x25, #8 */
    /* sub x1, x29, #0x88 */
    /* call #0x2d3c2e8; ABI effects unresolved */
    /* cbz x0, #0x2d35de4 */
    /* add x21, x0, #0x20 */
    /* branch b #0x2d35f98 */
    /* mov x21, #0 */
    /* branch b #0x2d35fa0 */
    /* add x0, x25, #8 */
    /* sub x1, x29, #0x88 */
    /* call #0x2d3c340; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* mov w9, w0 */
    /* mov w10, #0x50 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2d35e10 */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* stp q0, q1, [x23] */
    /* add x21, x23, #0x20 */
    /* cmp w26, #6 */
    /* b.ne #0x2d35e3c */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2d3604c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* mov x1, x20 */
    /* call #0x416cbc; ABI effects unresolved */
    /* branch b #0x2d35f98 */
    /* str s8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [x19] */
    /* cmp w8, #2 */
    /* b.gt #0x2d35e7c */
    /* cmp w8, #1 */
    /* b.ne #0x2d35e94 */
    /* ldp s0, s1, [x19, #0x34] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* add x0, sp, #0x48 */
    /* call #0x2d36fc4; ABI effects unresolved */
    /* branch b #0x2d35eb0 */
    /* cmp w8, #3 */
    /* b.ne #0x2d35ea4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2d3745c; ABI effects unresolved */
    /* branch b #0x2d35eb0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2d3693c; ABI effects unresolved */
    /* branch b #0x2d35eb0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x2d37a8c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* ldp x1, x8, [sp, #0x50] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* ldp x3, x8, [sp, #0x68] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #1 */
    /* ldp x8, x10, [sp, #0x80] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* mul x9, x10, x9 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x1a8] */
    /* add x8, sp, #0x38 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x2d38200; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2d35f34 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #0x3c] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x19, #0x34] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s0, s8, s0 */
    /* str s0, [x23, #0x48] */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2d35f78 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2d35f88 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2d35f98 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x25, #0x30] */
    /* str w8, [x21, #0x2c] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x2d35ff4 */
    /* ldr x8, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d35ff4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d35ff0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x2d36040 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2d36040 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d36010 */
    /* b.ne #0x2d36040 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2d36040 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d36034 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
