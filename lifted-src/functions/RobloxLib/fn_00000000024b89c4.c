/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b89c4 start_va=0x24b89c4 image_relative=0x24b89c4 bytes=2436 */
void function_24b89c4__at_24b89c4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x26, sp, #0x90 */
    /* adrp x8, #0x63d8000 */
    /* add x8, x8, #0xb50 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63d8000 */
    /* tbz w8, #0, #0x24b920c */
    /* ldr x1, [x21, #0xb48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x24b91d8 */
    /* call #0x3a72e0; ABI effects unresolved */
    /* cbz x0, #0x24b91d8 */
    /* adrp x1, #0x5276000 */
    /* add x1, x1, #0x94b */
    /* add x8, sp, #0x80 */
    /* mov w2, #0xf */
    /* call #0x21e17e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x24b91a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x21, x27, [x8] */
    /* cmp x21, x27 */
    /* b.eq #0x24b8e74 */
    /* add x8, sp, #0x38 */
    /* add x22, x8, #0x10 */
    /* fmov s12, wzr */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x24ba494; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x24b8b00 */
    /* ldrb w8, [x0, #0x10e] */
    /* cmp w8, #1 */
    /* b.ne #0x24b8b00 */
    /* call #0x24b450c; ABI effects unresolved */
    /* tbnz x1, #0x20, #0x24b8b48 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x24b8b38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b8b0c */
    /* cbnz x9, #0x24b8b38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x27 */
    /* b.ne #0x24b8ad8 */
    /* branch b #0x24b8e6c */
    /* fmov s0, w1 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w0 */
    /* fsub s2, s2, s10 */
    /* fsub s1, s1, s9 */
    /* fsub s0, s0, s8 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr x0, [sp, #0x10] */
    /* ldr s1, [x0, #0x100] */
    /* fmul s2, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s12, s2, ls */
    /* fcmp s0, s1 */
    /* b.ge #0x24b8bf0 */
    /* call #0x24b692c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x24b8b00 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [x8, #0xf0] */
    /* cmp w9, #2 */
    /* b.ne #0x24b8c18 */
    /* ldp x9, x10, [sp, #0x40] */
    /* cmp x9, x10 */
    /* b.hs #0x24b8ca8 */
    /* str s11, [x9] */
    /* str x8, [x9, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* cbz x8, #0x24b8be8 */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x24b8bd8 */
    /* add x25, x9, #0x18 */
    /* branch b #0x24b8dd4 */
    /* ldr s1, [x0, #0x104] */
    /* fmul s2, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s12, s2, ls */
    /* fcmp s0, s1 */
    /* b.hi #0x24b8b00 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x24b8b00 */
    /* ldr w10, [x20, #0xd8] */
    /* cmp w10, #1 */
    /* mov w10, #0xfc */
    /* mov w11, #0xf4 */
    /* csel x10, x11, x10, eq */
    /* ldr w8, [x8, x10] */
    /* cmp w9, #1 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [x26, #0x88] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xc */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x24bc0a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #0x28]! */
    /* cmp x8, x9 */
    /* b.hs #0x24b8d04 */
    /* str s11, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* cbz x9, #0x24b8ca0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b8c90 */
    /* add x23, x8, #0x18 */
    /* branch b #0x24b8e5c */
    /* ldr x11, [sp, #0x38] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x23 */
    /* add x9, x24, #1 */
    /* cmp x9, x28 */
    /* b.hi #0x24b9284 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x28, lo */
    /* str x22, [x26, #0xa8] */
    /* cbz x1, #0x24b8d58 */
    /* mov x0, x22 */
    /* call #0x219e80; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x24b8d5c */
    /* ldr x10, [x24, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x25, x8, x23 */
    /* add x8, x25, #1 */
    /* cmp x8, x28 */
    /* b.hi #0x24b927c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x28, lo */
    /* str x0, [x26, #0xa8] */
    /* cbz x1, #0x24b8ddc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x24b8de0 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x9, x24, x9, x0 */
    /* str s11, [x9] */
    /* str x8, [x9, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* cbz x8, #0x24b8d8c */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x24b8d7c */
    /* mov w8, #0x18 */
    /* madd x23, x1, x8, x0 */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [sp, #0x38] */
    /* sub x2, x8, x1 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* stp x24, x25, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* stp x8, x9, [x26, #0x98] */
    /* stp x8, x8, [x26, #0x88] */
    /* sub x0, x29, #0xb8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* str x25, [sp, #0x40] */
    /* branch b #0x24b8b00 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x8, x25, x8, x0 */
    /* str s11, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, #0x10] */
    /* cbz x9, #0x24b8e14 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24b8e04 */
    /* mov w9, #0x18 */
    /* madd x28, x1, x9, x0 */
    /* add x23, x8, #0x18 */
    /* ldp x1, x9, [x24, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* stp x25, x23, [x24, #0x18] */
    /* ldr x9, [x24, #0x28] */
    /* str x28, [x24, #0x28] */
    /* stp x8, x9, [x26, #0x98] */
    /* stp x8, x8, [x26, #0x88] */
    /* sub x0, x29, #0xb8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaa, lsl #48 */
    /* str x23, [x24, #0x20] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* branch b #0x24b8b00 */
    /* ldp x0, x1, [sp, #0x38] */
    /* branch b #0x24b8e7c */
    /* mov x1, #0 */
    /* mov x0, #0 */
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
    /* ldp x8, x23, [sp, #0x38] */
    /* cmp x8, x23 */
    /* b.eq #0x24b8fb8 */
    /* mov w24, #0 */
    /* mov w22, #0 */
    /* add x21, x8, #8 */
    /* fmov s11, wzr */
    /* tbz w24, #0, #0x24b8ed0 */
    /* tbnz w22, #0, #0x24b8fc0 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xbc] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x24b8f14 */
    /* ldr x0, [x21] */
    /* call #0x24b6a60; ABI effects unresolved */
    /* cbz w0, #0x24b8f14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xbc] */
    /* cmp x9, x8, asr #4 */
    /* cset w24, ls */
    /* branch b #0x24b8fa4 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xb8] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x24b8fa4 */
    /* ldr x0, [x21] */
    /* call #0x24b450c; ABI effects unresolved */
    /* tbz x1, #0x20, #0x24b8fa4 */
    /* fmov s0, w1 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w0 */
    /* fsub s2, s2, s10 */
    /* fsub s1, s1, s9 */
    /* fsub s0, s0, s8 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, #0x104] */
    /* fmul s2, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s11, s2, ls */
    /* fcmp s0, s1 */
    /* b.gt #0x24b8fa4 */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xb8] */
    /* cmp x9, x8, asr #4 */
    /* cset w8, ls */
    /* orr w22, w8, w22 */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x18 */
    /* cmp x8, x23 */
    /* b.ne #0x24b8ec8 */
    /* branch b #0x24b8fc4 */
    /* mov w22, #0 */
    /* branch b #0x24b8fc4 */
    /* mov w22, #1 */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x24b910c */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x7e */
    /* fmov s11, wzr */
    /* ldp x0, x1, [x23, #0x18] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* clz x8, x8 */
    /* sub x8, x25, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x24bc338; ABI effects unresolved */
    /* ldp x27, x28, [x23, #0x18] */
    /* cmp x27, x28 */
    /* b.eq #0x24b9030 */
    /* ldr x0, [x27, #8] */
    /* call #0x24b6a60; ABI effects unresolved */
    /* tbnz w0, #0, #0x24b902c */
    /* add x27, x27, #0x18 */
    /* cmp x27, x28 */
    /* b.ne #0x24b9010 */
    /* mov x27, x28 */
    /* ldr x28, [x23, #0x20] */
    /* cmp x27, x28 */
    /* b.eq #0x24b9048 */
    /* add x1, x27, #8 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x28, [x23, #0x20] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x28 */
    /* b.eq #0x24b90f8 */
    /* add x21, x8, #8 */
    /* ldur s0, [x21, #-8] */
    /* ldr s1, [x27] */
    /* ldr x0, [x21] */
    /* ldr x8, [x27, #8] */
    /* fcmp s0, s1 */
    /* ccmp x0, x8, #0, eq */
    /* b.eq #0x24b90e8 */
    /* call #0x24b450c; ABI effects unresolved */
    /* tbz x1, #0x20, #0x24b90e8 */
    /* fmov s0, w1 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s2, w0 */
    /* fsub s2, s2, s10 */
    /* fsub s1, s1, s9 */
    /* fsub s0, s0, s8 */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, #0x104] */
    /* fmul s2, s1, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s11, s2, ls */
    /* fcmp s0, s1 */
    /* b.gt #0x24b90e8 */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* ldrsw x9, [x20, #0xb8] */
    /* cmp x9, x8, asr #4 */
    /* b.ls #0x24b9104 */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x18 */
    /* cmp x8, x28 */
    /* b.ne #0x24b9058 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x24b8fdc */
    /* branch b #0x24b910c */
    /* mov w22, #1 */
    /* branch b #0x24b90f8 */
    /* tbnz w22, #0, #0x24b9178 */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* ldrsw x10, [x20, #0xb8] */
    /* mov x20, x19 */
    /* ldp x11, x12, [x20, #0x18]! */
    /* sub x11, x12, x11 */
    /* sub x10, x10, x11, asr #4 */
    /* cmp x10, x8, asr #4 */
    /* csel x21, x10, x9, lo */
    /* add x1, x21, x11, asr #4 */
    /* mov x0, x20 */
    /* call #0x3ace48; ABI effects unresolved */
    /* cbz x21, #0x24b9178 */
    /* mov x22, #0 */
    /* ldr x23, [sp, #0x20] */
    /* ldr x0, [x23, x22] */
    /* call #0x24b692c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.mi #0x24b916c */
    /* add x1, x23, x22 */
    /* mov x0, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x24b914c */
    /* add x8, sp, #0x20 */
    /* str x8, [x26, #0x88] */
    /* sub x0, x29, #0xb8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [x26, #0x88] */
    /* sub x0, x29, #0xb8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x24bc020; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x24b91d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b91ac */
    /* cbnz x9, #0x24b91d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* add sp, sp, #0x1e0 */
    return;
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24b8a1c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0x7ca5 */
    /* add x8, x8, x9 */
    /* str x8, [x26] */
    /* ldr x8, [x26] */
    /* mov x9, #-0x7ca5 */
    /* adrp x10, #0x53c4000 */
    /* add x10, x10, #0x40 */
    /* add x10, x10, #0x25, lsl #12 */
    /* add x10, x10, #0x118 */
    /* str x10, [x26] */
    /* ldr x10, [x26] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x25, lsl #12 */
    /* sub x1, x8, #0x118 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xb48] */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24b8a1c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x24b9288 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24b9340 */
    /* branch b #0x24b92c8 */
    /* branch b #0x24b92c8 */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92c8 */
    /* branch b #0x24b92c8 */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92d8 */
    /* branch b #0x24b92c8 */
    /* branch b #0x24b92fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b9300 */
    /* mov x20, x0 */
    /* branch b #0x24b9330 */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* branch b #0x24b92fc */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x24bc020; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24b9348; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
