/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b938c start_va=0x24b938c image_relative=0x24b938c bytes=2480 */
void function_24b938c__at_24b938c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x26, sp, #0x78 */
    /* adrp x8, #0x63d8000 */
    /* add x8, x8, #0xb40 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63d8000 */
    /* tbz w8, #0, #0x24b9bcc */
    /* ldr x1, [x21, #0xb38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x48] */
    /* stur q0, [x26, #0x58] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x68] */
    /* stur q0, [x26, #0x78] */
    /* stur q0, [x26, #0x88] */
    /* stur q0, [x26, #0x98] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [x26, #0xb0] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [x26, #0x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24b9b84 */
    /* call #0x3a72e0; ABI effects unresolved */
    /* cbz x0, #0x24b9b84 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x94b */
    /* add x8, sp, #0x68 */
    /* mov w2, #0xf */
    /* call #0x21e17e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x24b9b4c */
    /* ldp x21, x8, [x8] */
    /* cmp x21, x8 */
    /* b.eq #0x24b97ec */
    /* add x8, sp, #0x78 */
    /* add x22, x8, #0x10 */
    /* mov w28, #1 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x24ba494; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x24b97a0 */
    /* ldrb w8, [x0, #0x10e] */
    /* cmp w8, #1 */
    /* b.ne #0x24b97a0 */
    /* add x8, sp, #0x20 */
    /* call #0x24b4cc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x24b97a0 */
    /* ldr x0, [sp, #0x58] */
    /* ldr s0, [x0, #0x100] */
    /* ldr s1, [x0, #0x104] */
    /* fcmp s1, #0.0 */
    /* b.le #0x24b94dc */
    /* strb w28, [x20, #0x141] */
    /* ldp s1, s2, [sp, #0x44] */
    /* ldr s3, [sp, #0x4c] */
    /* fsub s1, s1, s10 */
    /* fsub s2, s2, s9 */
    /* fsub s3, s3, s8 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* b.ge #0x24b97a0 */
    /* call #0x24b692c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x24b97a0 */
    /* ldr x24, [sp, #0x58] */
    /* ldr w8, [x24, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x24b9574 */
    /* str s11, [sp, #8] */
    /* ldr x25, [sp, #0x60] */
    /* stp x24, x25, [sp, #0x10] */
    /* cbz x25, #0x24b9554 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b9544 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x24b9608 */
    /* str s11, [x8] */
    /* add x23, x8, #0x18 */
    /* stp x24, x25, [x8, #8] */
    /* branch b #0x24b9730 */
    /* ldr w9, [x20, #0xd8] */
    /* cmp w9, #1 */
    /* mov w9, #0xfc */
    /* mov w10, #0xf4 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x24, x9] */
    /* cmp w8, #1 */
    /* csel w8, wzr, w9, eq */
    /* str w8, [sp, #4] */
    /* add x8, sp, #4 */
    /* str x8, [x26, #0xc0] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #4 */
    /* sub x3, x29, #0xa8 */
    /* add x4, sp, #8 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x24bc0a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str s11, [sp, #8] */
    /* ldp x25, x23, [sp, #0x58] */
    /* stp x25, x23, [sp, #0x10] */
    /* cbz x23, #0x24b95e4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b95d4 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x28]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x24b9678 */
    /* str s11, [x9] */
    /* add x27, x9, #0x18 */
    /* stp x25, x23, [x9, #8] */
    /* branch b #0x24b9794 */
    /* ldr x1, [sp, #0x78] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x23, x8, x27 */
    /* add x8, x23, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x24b9c48 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x11, lo */
    /* str x22, [x26, #0xe0] */
    /* cbz x8, #0x24b96e0 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x78] */
    /* sub x2, x9, x1 */
    /* branch b #0x24b96e4 */
    /* ldr x10, [x24, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x27, x9, x12 */
    /* add x9, x27, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x24b9c3c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* str x0, [x26, #0xe0] */
    /* cbz x1, #0x24b9738 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x28, x22 */
    /* branch b #0x24b9740 */
    /* mov x0, #0 */
    /* mov w10, #0x18 */
    /* madd x9, x23, x10, x0 */
    /* str s11, [x9] */
    /* madd x27, x8, x10, x0 */
    /* stp x24, x25, [x9, #8] */
    /* add x23, x9, #0x18 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* stp x24, x23, [sp, #0x78] */
    /* ldr x9, [x26, #0x10] */
    /* str x27, [x26, #0x10] */
    /* stp x8, x9, [x26, #0xd0] */
    /* stp x8, x8, [x26, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* str x23, [sp, #0x80] */
    /* branch b #0x24b97a0 */
    /* mov x28, x22 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x0 */
    /* madd x22, x1, x9, x0 */
    /* str s11, [x8] */
    /* stp x25, x23, [x8, #8] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x24, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* stp x25, x27, [x24, #0x18] */
    /* ldr x9, [x24, #0x28] */
    /* str x22, [x24, #0x28] */
    /* stp x8, x9, [x26, #0xd0] */
    /* stp x8, x8, [x26, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x22, x28 */
    /* mov w28, #1 */
    /* str x27, [x24, #0x20] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x24b97d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b97ac */
    /* cbnz x9, #0x24b97d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x24b9494 */
    /* ldp x0, x1, [sp, #0x78] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x24bc338; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x78] */
    /* cmp x23, x24 */
    /* b.eq #0x24b995c */
    /* add x22, sp, #0x20 */
    /* ldr s0, [x23] */
    /* str s0, [sp, #0x20] */
    /* ldp x0, x21, [x23, #8] */
    /* stp x0, x21, [sp, #0x28] */
    /* cbz x21, #0x24b9884 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b9848 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* ldrsw x10, [x20, #0xbc] */
    /* cmp x10, x9, asr #4 */
    /* b.ls #0x24b9930 */
    /* stp x0, x21, [x26, #0xc0] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24b9870 */
    /* branch b #0x24b989c */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xbc] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x24b995c */
    /* stp x0, x21, [x26, #0xc0] */
    /* call #0x24b6a60; ABI effects unresolved */
    /* cbz w0, #0x24b98b0 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [x26, #0xc8] */
    /* cbz x21, #0x24b98e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b98bc */
    /* cbnz x9, #0x24b98e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x24b9920 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b98f4 */
    /* cbnz x9, #0x24b9920 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x24b9830 */
    /* branch b #0x24b995c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9930 */
    /* cbnz x9, #0x24b995c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x26, #0x28] */
    /* cbz x24, #0x24b9b4c */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #8 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x7e */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldp x1, x2, [x24, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x25 */
    /* mov x0, x21 */
    /* call #0x24bb424; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xbc] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x24b9b40 */
    /* ldp x0, x1, [sp, #0x28] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* clz x8, x8 */
    /* sub x8, x27, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x24bc338; ABI effects unresolved */
    /* ldp x28, x23, [sp, #0x28] */
    /* cmp x28, x23 */
    /* b.eq #0x24b9b28 */
    /* ldr s0, [x28] */
    /* stur s0, [x29, #-0xa8] */
    /* ldp x0, x8, [x28, #8] */
    /* stp x0, x8, [x26, #0xc8] */
    /* cbz x8, #0x24b9a28 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b9a00 */
    /* stp x0, x8, [sp, #8] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x24b9a14 */
    /* branch b #0x24b9a2c */
    /* stp x0, x8, [sp, #8] */
    /* call #0x24b6a60; ABI effects unresolved */
    /* cbnz w0, #0x24b9aac */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x24b9a6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9a40 */
    /* cbnz x9, #0x24b9a6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x26, #0xd0] */
    /* cbz x22, #0x24b9aa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9a78 */
    /* cbnz x9, #0x24b9aa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* branch b #0x24b99e0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x24b9af0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9ac4 */
    /* cbnz x9, #0x24b9af0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x26, #0xd0] */
    /* cbz x22, #0x24b9b28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9afc */
    /* cbnz x9, #0x24b9b28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x26, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x24b9978 */
    /* branch b #0x24b9b4c */
    /* str x21, [x26, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x24b9b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b9b58 */
    /* cbnz x9, #0x24b9b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x24bc020; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24b93e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x34e */
    /* str x8, [x26, #0x48] */
    /* ldr x8, [x26, #0x48] */
    /* adrp x9, #0x53c4000 */
    /* add x9, x9, #0x40 */
    /* add x9, x9, #0x72, lsl #12 */
    /* add x9, x9, #0x997 */
    /* str x9, [x26, #0x48] */
    /* ldr x9, [x26, #0x48] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x34e */
    /* sub x8, x9, #0x72, lsl #12 */
    /* sub x1, x8, #0x997 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb38] */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24b93e0 */
    /* add x21, sp, #8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x24b9c50 */
    /* add x21, sp, #8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24b9d34 */
    /* branch b #0x24b9c6c */
    /* add x21, sp, #8 */
    /* branch b #0x24b9c78 */
    /* branch b #0x24b9c78 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b9ca0 */
    /* branch b #0x24b9c9c */
    /* branch b #0x24b9cd4 */
    /* branch b #0x24b9c9c */
    /* branch b #0x24b9ca8 */
    /* branch b #0x24b9cdc */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x24b9ccc */
    /* mov x20, x0 */
    /* branch b #0x24b9d08 */
    /* mov x20, x0 */
    /* branch b #0x24b9cf4 */
    /* branch b #0x24b9cd4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b9d00 */
    /* mov x20, x0 */
    /* branch b #0x24b9d00 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [x26, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x24bc020; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
