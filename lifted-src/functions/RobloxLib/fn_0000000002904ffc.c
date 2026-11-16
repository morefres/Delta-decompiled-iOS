/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2904ffc start_va=0x2904ffc image_relative=0x2904ffc bytes=788 */
void function_2904ffc__at_2904ffc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x29052a8 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x29052a8 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0x10] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x2905278 */
    /* cbz w23, #0x2905050 */
    /* mov w23, #0 */
    /* branch b #0x290522c */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, #0xca */
    /* b.eq #0x290522c */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x64 */
    /* b.lo #0x290522c */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x9ad */
    /* add x0, sp, #0x60 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* strb w1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2905170 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2905178 */
    /* cmp w8, #0xd */
    /* b.ne #0x29051cc */
    /* mov x8, #0x6d69 */
    /* movk x8, #0x6572, lsl #16 */
    /* movk x8, #0x7350, lsl #32 */
    /* movk x8, #0x4861, lsl #48 */
    /* ldr x9, [sp, #0x18] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x29051d4 */
    /* mov x8, #0x6f6e */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x726d, lsl #48 */
    /* ldur x9, [sp, #0x1d] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x29051d4 */
    /* mov w8, #0 */
    /* branch b #0x29051e0 */
    /* mov w23, #0 */
    /* branch b #0x2905224 */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, #0xd */
    /* b.ne #0x29051f0 */
    /* mov x8, #0x6d69 */
    /* movk x8, #0x6572, lsl #16 */
    /* movk x8, #0x7350, lsl #32 */
    /* movk x8, #0x4861, lsl #48 */
    /* ldr x9, [x0] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x29051f8 */
    /* mov x8, #0x6f6e */
    /* movk x8, #0x7369, lsl #16 */
    /* movk x8, #0x6973, lsl #32 */
    /* movk x8, #0x726d, lsl #48 */
    /* ldur x9, [x0, #5] */
    /* rev x9, x9 */
    /* cmp x9, x8 */
    /* b.ne #0x29051f8 */
    /* mov w8, #0 */
    /* branch b #0x2905204 */
    /* mov w23, #2 */
    /* branch b #0x2905214 */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* branch b #0x2905214 */
    /* mov w23, #2 */
    /* branch b #0x2905210 */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2905224 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2905248 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2905238 */
    /* stp x9, x8, [sp, #0x60] */
    /* str w23, [sp, #0x70] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0x298 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290527c */
    /* cbnz x9, #0x29052a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x29052f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29052f8 */
    /* branch b #0x29052f4 */
    /* mov x19, x0 */
    /* branch b #0x2905300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2905300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
