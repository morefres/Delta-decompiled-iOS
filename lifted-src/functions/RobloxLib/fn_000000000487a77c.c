/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487a77c start_va=0x487a77c image_relative=0x487a77c bytes=1400 */
void function_487a77c__at_487a77c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x487a810 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x487a810 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x68] */
    /* ldr x24, [x0, #0xca8] */
    /* cmp x24, x3 */
    /* b.hi #0x487a7dc */
    /* ldr x8, [x0, #0xcc0] */
    /* add x9, x8, x24 */
    /* cmp x9, x3 */
    /* b.ls #0x487a84c */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x160 */
    /* mov w1, #0x12b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x10f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x487acf0 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x4 */
    /* ldr w9, [x0, #0xf0] */
    /* cmp w9, #4 */
    /* mov x19, x0 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* b.ne #0x487a88c */
    /* mov x20, x3 */
    /* mov x1, x3 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x487acf4; ABI effects unresolved */
    /* cbz w0, #0x487a810 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0xcc0] */
    /* mov x3, x20 */
    /* mov x21, x3 */
    /* str xzr, [x0, #0xca8] */
    /* cbnz x8, #0x487a8bc */
    /* ldr w8, [x0, #0xba4] */
    /* cmn w8, #1 */
    /* b.ne #0x487a8b0 */
    /* ldr w8, [x0, #0xa64] */
    /* cmp w8, #1 */
    /* b.lt #0x487a8bc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x488e63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x488e504; ABI effects unresolved */
    /* mov x22, x19 */
    /* cbz w0, #0x487a900 */
    /* mov x0, x19 */
    /* call #0x488e7e4; ABI effects unresolved */
    /* mov x22, x19 */
    /* cbnz w0, #0x487a900 */
    /* ldr w8, [x22, #0xf0] */
    /* cmp w8, #6 */
    /* b.eq #0x487a900 */
    /* ldr x8, [x22, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x487a814 */
    /* mov x22, x19 */
    /* cbz w0, #0x487a810 */
    /* ldr x9, [x22, #0xcc0] */
    /* cbz x9, #0x487a978 */
    /* cmp x9, x21 */
    /* b.hi #0x487a9a8 */
    /* mov x8, x27 */
    /* ldrb w10, [x22, #0x9b8] */
    /* tbnz w10, #1, #0x487a928 */
    /* ldr x10, [x22, #0xcd0] */
    /* cmp x10, x26 */
    /* b.ne #0x487a9a8 */
    /* ldrb w9, [x22, #0xcc8] */
    /* cmp w9, w8 */
    /* b.ne #0x487a9a8 */
    /* ldr x8, [x22, #0xc78] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x22, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0x146 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w4, #0x157 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x487acb8 */
    /* mov x22, x19 */
    /* ldr x8, [x19, #0xcc0] */
    /* add x24, x8, x24 */
    /* str xzr, [x19, #0xcc0] */
    /* mov x8, x25 */
    /* mov x9, x26 */
    /* mov x10, x27 */
    /* cbnz x24, #0x487a994 */
    /* str xzr, [x22, #0xcc0] */
    /* strb w10, [x22, #0xcc8] */
    /* str x9, [x22, #0xcd0] */
    /* subs x20, x21, x24 */
    /* b.ne #0x487a9d4 */
    /* str x21, [x8] */
    /* mov w0, #1 */
    /* branch b #0x487a814 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x204 */
    /* mov w1, #0x105 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* mov w2, #0x7f */
    /* branch b #0x487a808 */
    /* ldr w8, [x22, #0x1c4] */
    /* cmp w8, #1 */
    /* b.lt #0x487a9fc */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* cmp w0, #0 */
    /* b.le #0x487aabc */
    /* mov x0, x22 */
    /* call #0x483b864; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x483b890; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #8] */
    /* cbz w21, #0x487aa98 */
    /* cbz w0, #0x487aa98 */
    /* cmp w0, w21 */
    /* b.hi #0x487aa98 */
    /* mov w21, w21 */
    /* mov x0, x19 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x304 */
    /* mov w9, #0x303 */
    /* csel w28, w9, w8, eq */
    /* call #0x488e4cc; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x487aac4 */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0xba0] */
    /* cbnz w9, #0x487aac8 */
    /* mov x0, x8 */
    /* call #0x48375d8; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x487aac4 */
    /* mov x0, x19 */
    /* call #0x48375d8; ABI effects unresolved */
    /* mov x8, x19 */
    /* cmp w0, #0x302 */
    /* mov x1, x27 */
    /* b.lt #0x487aacc */
    /* ldr w9, [x8, #0x8d0] */
    /* cmp w9, #0 */
    /* mov w9, #0x301 */
    /* csel w28, w9, w28, eq */
    /* branch b #0x487aacc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x160 */
    /* mov w1, #0x186 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x487ace0 */
    /* str x24, [x22, #0xca8] */
    /* branch b #0x487a814 */
    /* mov x8, x19 */
    /* mov x1, x27 */
    /* add x22, sp, #0x10 */
    /* add x9, x22, #8 */
    /* str x9, [sp] */
    /* branch b #0x487aae4 */
    /* add x24, x9, x24 */
    /* mov x20, x11 */
    /* ldr x9, [x8, #0xc78] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x0, [x8, #0xc88] */
    /* add x4, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x19, #0x9e8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* cmp x8, #0 */
    /* csel x9, x0, x9, eq */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x2, x9, x8, lo */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.hi #0x487acc0 */
    /* udiv x10, x20, x2 */
    /* cmp x10, x8 */
    /* b.hs #0x487ab94 */
    /* mov x8, #0 */
    /* msub x9, x10, x2, x20 */
    /* subs x9, x9, #1 */
    /* cinc x10, x10, hs */
    /* add x11, x26, x24 */
    /* cmp x2, #1 */
    /* csinc x12, x2, xzr, hi */
    /* ldr x13, [sp] */
    /* mov x14, x27 */
    /* sturb w14, [x13, #-8] */
    /* stur w28, [x13, #-4] */
    /* add x15, x11, x8 */
    /* add x8, x8, x10 */
    /* cmp x9, #0 */
    /* cset w16, eq */
    /* stp x15, x10, [x13], #0x18 */
    /* sub x10, x10, x16 */
    /* sub x9, x9, #1 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0x487ab60 */
    /* mov x8, x20 */
    /* branch b #0x487ac40 */
    /* cmp x2, #1 */
    /* csinc x11, x2, xzr, hi */
    /* cmp x9, #2 */
    /* mov x10, x26 */
    /* mov x9, x27 */
    /* b.hs #0x487abb4 */
    /* mov x12, #0 */
    /* branch b #0x487ac08 */
    /* mov x13, #0 */
    /* add x14, x10, x24 */
    /* lsr x12, x11, #1 */
    /* add x15, x12, x12, lsl #1 */
    /* and x12, x11, #0x3e */
    /* lsl x15, x15, #4 */
    /* lsl x16, x8, #1 */
    /* add x17, x22, x13 */
    /* strb w9, [x17] */
    /* strb w9, [x17, #0x18] */
    /* str w28, [x17, #4] */
    /* str w28, [x17, #0x1c] */
    /* add x0, x14, x8 */
    /* stp x14, x8, [x17, #8] */
    /* add x13, x13, #0x30 */
    /* add x14, x14, x16 */
    /* stp x0, x8, [x17, #0x20] */
    /* cmp x15, x13 */
    /* b.ne #0x487abd0 */
    /* cmp x2, x12 */
    /* b.eq #0x487ac3c */
    /* sub x11, x11, x12 */
    /* madd x13, x12, x8, x24 */
    /* add x10, x10, x13 */
    /* ldr x13, [sp] */
    /* mov w14, #0x18 */
    /* umaddl x12, w12, w14, x13 */
    /* sturb w9, [x12, #-8] */
    /* stp x10, x8, [x12] */
    /* add x10, x10, x8 */
    /* stur w28, [x12, #-4] */
    /* add x12, x12, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x487ac20 */
    /* mul x8, x2, x8 */
    /* str x8, [x23, #0xcc0] */
    /* ldr x8, [x23, #0xc78] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x23, #0xc88] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* adrp x3, #0x5576000 */
    /* add x3, x3, #0x146 */
    /* mov w4, #0x1d6 */
    /* call #0x487ade8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x487acb8 */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0xcc0] */
    /* subs x11, x20, x9 */
    /* mov x10, x25 */
    /* b.eq #0x487aca8 */
    /* mov x1, x27 */
    /* cmp w27, #0x17 */
    /* b.ne #0x487aadc */
    /* ldrb w12, [x8, #0x9b8] */
    /* tbz w12, #0, #0x487aadc */
    /* mov x20, x9 */
    /* add x9, x20, x24 */
    /* str x9, [x10] */
    /* str xzr, [x8, #0xcc0] */
    /* branch b #0x487a9a0 */
    /* str x24, [x19, #0xca8] */
    /* branch b #0x487a814 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x160 */
    /* mov w1, #0x1ad */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x487a808 */
    /* call #0x4b98620; ABI effects unresolved */
}
