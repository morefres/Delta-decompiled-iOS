/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28726dc start_va=0x28726dc image_relative=0x28726dc bytes=960 */
void function_28726dc__at_28726dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x287277c */
    /* mov x21, x1 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x11, x1 */
    /* ldp x9, x10, [x11, #0x18]! */
    /* sub x9, x10, x9 */
    /* cmp x8, x9, asr #5 */
    /* b.ne #0x287277c */
    /* mov x19, x0 */
    /* str x11, [sp] */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2872764 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2872a9c; ABI effects unresolved */
    /* ldp x20, x0, [x19] */
    /* cmp x0, x20 */
    /* b.eq #0x2872784 */
    /* sub x0, x0, #0x1a0 */
    /* call #0xd4721c; ABI effects unresolved */
    /* branch b #0x2872768 */
    /* mov w21, #0x82 */
    /* branch b #0x28729f4 */
    /* str x20, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* call #0x18ab34; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x3f5b78; ABI effects unresolved */
    /* ldr x1, [x19, #0x70] */
    /* cbz x1, #0x28727b0 */
    /* ldr x2, [x19, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28727b8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x11 */
    /* call #0x2e9b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x28727d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x25, x8, [x21] */
    /* str x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.eq #0x287293c */
    /* mov x28, #0x3fffffffffffffff */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2872818 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x21, x8, #0x20 */
    /* branch b #0x2872824 */
    /* add x0, x19, #0x18 */
    /* call #0x2876b50; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0x20] */
    /* ldp x23, x20, [x25] */
    /* cmp x23, x20 */
    /* b.eq #0x2872918 */
    /* sub x22, x21, #0x10 */
    /* ldp x26, x8, [x21, #-0x18] */
    /* cmp x26, x8 */
    /* b.hs #0x287284c */
    /* str wzr, [x26], #4 */
    /* branch b #0x28728cc */
    /* ldur x9, [x21, #-0x20] */
    /* sub x10, x26, x9 */
    /* asr x24, x10, #2 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x2872a30 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* csel x1, x9, x28, lo */
    /* cbz x1, #0x2872890 */
    /* mov x0, x22 */
    /* call #0x263650; ABI effects unresolved */
    /* branch b #0x2872894 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #2 */
    /* add x27, x0, x1, lsl #2 */
    /* mov x26, x8 */
    /* str wzr, [x26], #4 */
    /* ldp x1, x9, [x21, #-0x20] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x21, #-0x20] */
    /* stp x24, x26, [x21, #-0x20] */
    /* stur x27, [x21, #-0x10] */
    /* cbz x0, #0x28728cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x26, [x21, #-0x18] */
    /* sub x1, x26, #4 */
    /* mov x0, x19 */
    /* call #0x2873958; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x39bf1e8; ABI effects unresolved */
    /* sub x1, x26, #2 */
    /* mov x0, x19 */
    /* call #0x2873958; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* mov x1, x23 */
    /* call #0x39c0168; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x23, x23, #0x6f0 */
    /* cmp x23, x20 */
    /* b.ne #0x2872838 */
    /* sub x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x2873958; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x39bfea8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* ldr x8, [sp, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x28727f4 */
    /* mov x0, x19 */
    /* call #0x2873a00; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2872990 */
    /* mov x22, #0 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2873b60; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x28729a4 */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* cmp x8, x22 */
    /* b.hi #0x287295c */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x2874090; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28729b4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x278 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x28 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x1c8] */
    /* add x0, x19, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2872a38 */
    /* mov x0, x21 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2872a94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2872a94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2872a94 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* branch b #0x2872a78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2872a8c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
