/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119b030 start_va=0x119b030 image_relative=0x119b030 bytes=1100 */
void function_119b030__at_119b030(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x50] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0x40 */
    /* call #0x1196860; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x119b0b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b088 */
    /* cbnz x9, #0x119b0b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x19, #0x150] */
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x119b1ac */
    /* mov w25, #0x3f800000 */
    /* adrp x21, #0x5286000 */
    /* add x21, x21, #0x741 */
    /* stur w25, [x29, #-0x44] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x18] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x119b128 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119b118 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x44 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x119b174 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b148 */
    /* cbnz x9, #0x119b174 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x119b184 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x44] */
    /* ldr s1, [x19, #0x160] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x160] */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x44 */
    /* call #0x263574; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, x24 */
    /* b.ne #0x119b0f8 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x44] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x2e */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x44 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x119b47c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x119b214 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b1e8 */
    /* cbnz x9, #0x119b214 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x119b224 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w1, [x29, #-0x44] */
    /* cmn w1, #1 */
    /* b.ne #0x119b244 */
    /* call #0x46bb090; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w1, [x19, #0x16c] */
    /* add x0, x19, #0x170 */
    /* call #0x46bb1d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x119b36c */
    /* mov x0, x19 */
    /* call #0x119b69c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x119b3fc */
    /* ldr x8, [x20] */
    /* mov w9, #0x28 */
    /* smaddl x8, w0, w9, x8 */
    /* ldr x20, [x8, #0x18] */
    /* str x20, [sp, #0x50] */
    /* ldr x21, [x8, #0x20] */
    /* str x21, [sp, #0x58] */
    /* cbz x21, #0x119b2a0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119b290 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp x20, x21, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov w3, #0 */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x119b30c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b2e0 */
    /* cbnz x9, #0x119b30c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x119b344 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b318 */
    /* cbnz x9, #0x119b344 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x164] */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x119b3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b358 */
    /* branch b #0x119b3e0 */
    /* ldr x0, [x19, #0x138] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* fmov s0, wzr */
    /* mov w3, #0 */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x119b3c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b398 */
    /* cbnz x9, #0x119b3c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x119b3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b3d0 */
    /* cbnz x9, #0x119b3fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x119b44c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119b448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119b474 */
    /* branch b #0x119b458 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x119b474 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
