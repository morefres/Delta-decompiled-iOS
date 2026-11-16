/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197ec78 start_va=0x197ec78 image_relative=0x197ec78 bytes=1304 */
void function_197ec78__at_197ec78(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* stp w6, w7, [sp, #0x18] */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* stp x3, x2, [sp, #0x20] */
    /* fmov s8, s0 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x50 */
    /* call #0x197f2a4; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x197f038 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0x50 */
    /* call #0x197f394; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x23] */
    /* ldp x8, x9, [x25] */
    /* cbz x10, #0x197ed7c */
    /* ldp x10, x11, [x10] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* sub x11, x9, x8 */
    /* cmp x10, x11, asr #5 */
    /* b.eq #0x197ed7c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x197ed78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197ed4c */
    /* cbnz x9, #0x197ed78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x25] */
    /* cmp x9, x8 */
    /* b.eq #0x197f018 */
    /* mov x19, #0 */
    /* add x21, sp, #0x50 */
    /* ldp w28, w27, [x29, #0x10] */
    /* ldr x9, [x23] */
    /* ldr x24, [sp, #0x20] */
    /* cbz x9, #0x197edc4 */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x19 */
    /* b.ls #0x197f0f8 */
    /* mov w10, #0x18 */
    /* madd x24, x19, x10, x9 */
    /* ldr x9, [x22] */
    /* add x20, x8, x19, lsl #5 */
    /* cbz x9, #0x197eee4 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x197edf0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197ede0 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x197ee10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197ee00 */
    /* str x19, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x21, #0x28 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0x1994000 */
    /* add x5, x5, #0x3e0 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x4, [x8, x19, lsl #3] */
    /* str w27, [sp] */
    /* add x2, sp, #0x98 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov x3, x24 */
    /* ldp w5, w6, [sp, #0x18] */
    /* mov x7, x28 */
    /* call #0x197e2f4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x197eec4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197ee98 */
    /* cbnz x9, #0x197eec4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x197f004 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197eed0 */
    /* branch b #0x197efe8 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x197ef04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197eef4 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x197ef24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197ef14 */
    /* str x19, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x21, #0x28 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x3a8 */
    /* adrp x5, #0x1994000 */
    /* add x5, x5, #0x698 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov x3, x24 */
    /* ldp w4, w5, [sp, #0x18] */
    /* mov x6, x28 */
    /* mov x7, x27 */
    /* call #0x197e094; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x197efcc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197efa0 */
    /* cbnz x9, #0x197efcc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x197f004 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197efd8 */
    /* cbnz x9, #0x197f004 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #5 */
    /* b.lo #0x197ed90 */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x197f09c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f024 */
    /* branch b #0x197f080 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x197f058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197f048 */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x197f09c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f070 */
    /* cbnz x9, #0x197f09c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x197f0d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f0a8 */
    /* cbnz x9, #0x197f0d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197f180 */
    /* mov x19, x0 */
    /* branch b #0x197f180 */
    /* branch b #0x197f13c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x197f130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x197f4e0; ABI effects unresolved */
    /* branch b #0x197f178 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197f178 */
    /* mov x19, x0 */
    /* branch b #0x197f168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x197f4e0; ABI effects unresolved */
    /* branch b #0x197f178 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
