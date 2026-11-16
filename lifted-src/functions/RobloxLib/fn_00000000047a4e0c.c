/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a4e0c start_va=0x47a4e0c image_relative=0x47a4e0c bytes=852 */
void function_47a4e0c__at_47a4e0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6044000 */
    /* add x8, x8, #0x248 */
    /* str x8, [x0] */
    /* ldr x8, [x4] */
    /* mov x9, x0 */
    /* str x8, [x9, #8]! */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x4, #8] */
    /* str x8, [x0, #0x10] */
    /* cbz x8, #0x47a4e88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47a4e78 */
    /* mov x0, x21 */
    /* stp xzr, xzr, [x0, #0x18]! */
    /* cmp x5, #0 */
    /* csinv x8, x5, xzr, ne */
    /* stp xzr, x8, [x0, #0x10] */
    /* str w23, [x0, #0x20] */
    /* sxtw x1, w2 */
    /* str x0, [sp, #8] */
    /* call #0x47a5160; ABI effects unresolved */
    /* ldp x25, x26, [x21, #0x18] */
    /* cmp x25, x26 */
    /* b.eq #0x47a50bc */
    /* add x27, sp, #0x48 */
    /* mov w28, #4 */
    /* adrp x20, #0x4bdf000 */
    /* add x20, x20, #0x480 */
    /* ldr x9, [x22] */
    /* add x8, sp, #0x100 */
    /* add x0, x9, #0x19 */
    /* call #0x47a519c; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x100 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x47a4f1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a4ef0 */
    /* cbnz x9, #0x47a4f1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x11, x10, [x22] */
    /* ldrb w8, [x11, #0x19] */
    /* cmp w8, #0 */
    /* csel w9, w28, wzr, ne */
    /* stp x24, x11, [sp, #0x18] */
    /* str x10, [sp, #0x28] */
    /* cbz x10, #0x47a4f4c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x47a4f3c */
    /* ldp x11, x10, [x25, #0x18] */
    /* stp x11, x10, [sp, #0x30] */
    /* cbz x10, #0x47a4f6c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x47a4f5c */
    /* str w23, [sp, #0x40] */
    /* ldr x19, [x20] */
    /* str w9, [sp, #0x48] */
    /* tbz w8, #0, #0x47a4fd4 */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x18 */
    /* adrp x2, #0x47a6000 */
    /* add x2, x2, #0x314 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* add x2, sp, #0x60 */
    /* mov x1, x24 */
    /* mov w3, #0x40000 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x47a5028 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* adrp x4, #0x6044000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0x47a6000 */
    /* add x5, x5, #0x1e0 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x47a37e8; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* add x1, sp, #0x100 */
    /* call #0x11ba608; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x25 */
    /* call #0x19683a8; ABI effects unresolved */
    /* ldr w1, [sp, #0x48] */
    /* add x0, x27, #8 */
    /* call #0x11b9eb4; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x47a5078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a504c */
    /* cbnz x9, #0x47a5078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x47a50b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47a5084 */
    /* cbnz x9, #0x47a50b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* cmp x25, x26 */
    /* b.ne #0x47a4ec8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47a50f8 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47a513c */
    /* mov x21, x0 */
    /* branch b #0x47a5114 */
    /* mov x21, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x47a5124 */
    /* mov x21, x0 */
    /* add x19, sp, #0x18 */
    /* add x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47a5140 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x47a5ab4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
