/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197f5bc start_va=0x197f5bc image_relative=0x197f5bc bytes=1148 */
void function_197f5bc__at_197f5bc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str w6, [sp, #0x2c] */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x30] */
    /* fmov s8, s0 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x68 */
    /* call #0x197fa38; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x197f8b4 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x68 */
    /* call #0x197f394; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* cmp x9, x8 */
    /* b.eq #0x197f894 */
    /* mov x27, #0 */
    /* add x20, sp, #0xd0 */
    /* ldr x9, [x22] */
    /* str x9, [sp, #0x20] */
    /* add x28, sp, #0x68 */
    /* add x19, sp, #0x38 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x197f67c */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* branch b #0x197f684 */
    /* adrp x9, #0x65e8000 */
    /* add x9, x9, #0x210 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x197f6a0 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x197f6b0 */
    /* ldp x1, x2, [x9] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x27, lsl #5 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0xd0] */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x197f6e0 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* add x9, sp, #0xd0 */
    /* stur x8, [x9, #0x18] */
    /* add x20, sp, #0xd0 */
    /* stur q0, [x9, #8] */
    /* branch b #0x197f6ec */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x197f70c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197f6fc */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x197f72c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197f71c */
    /* str x27, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x28, #0x28 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x468 */
    /* adrp x5, #0x1994000 */
    /* add x5, x5, #0xbf4 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* sub x4, x29, #0xc0 */
    /* add x8, sp, #0x50 */
    /* stp x8, x19, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* mov x0, x25 */
    /* fmov s0, s8 */
    /* mov x3, x23 */
    /* mov x5, x21 */
    /* ldr w6, [sp, #0x2c] */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x19, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x197f7e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x28, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x197f828 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f7fc */
    /* cbnz x9, #0x197f828 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x197f860 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f834 */
    /* cbnz x9, #0x197f860 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x197f870 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x197f880 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #5 */
    /* b.lo #0x197f664 */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x197f918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f8a0 */
    /* branch b #0x197f8fc */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x197f8d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x197f8c4 */
    /* sub x1, x29, #0x90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x197f918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f8ec */
    /* cbnz x9, #0x197f918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x197f950 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x197f924 */
    /* cbnz x9, #0x197f950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197fa28 */
    /* mov x19, x0 */
    /* branch b #0x197fa28 */
    /* mov x19, x0 */
    /* branch b #0x197fa10 */
    /* mov x19, x0 */
    /* branch b #0x197fa20 */
    /* mov x19, x0 */
    /* add x0, x28, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x197fa00 */
    /* mov x19, x0 */
    /* branch b #0x197f9f8 */
    /* mov x19, x0 */
    /* branch b #0x197f9f0 */
    /* mov x19, x0 */
    /* branch b #0x197f9e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x197f9f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x197f4e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x197fa10 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x197fa20 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
