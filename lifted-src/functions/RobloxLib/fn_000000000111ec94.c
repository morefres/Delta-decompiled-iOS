/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111ec94 start_va=0x111ec94 image_relative=0x111ec94 bytes=1084 */
void function_111ec94__at_111ec94(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* stur x2, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #7 */
    /* b.hi #0x111ede4 */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* call #0x112019c; ABI effects unresolved */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x396 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x45 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x88 */
    /* add x6, sp, #0x98 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x111ed78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111ed4c */
    /* cbnz x9, #0x111ed78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x111ed88 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x111ed98 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x111edd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111eda4 */
    /* cbnz x9, #0x111edd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x111ef38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111ef38 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* add x0, sp, #0x80 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x18 */
    /* sub x2, x29, #0x48 */
    /* call #0x111e7f8; ABI effects unresolved */
    /* cbz w0, #0x111ef38 */
    /* str wzr, [sp, #0x7c] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x7c */
    /* sub x2, x29, #0x48 */
    /* call #0x111e7f8; ABI effects unresolved */
    /* cbz w0, #0x111ef38 */
    /* ldr w22, [sp, #0x7c] */
    /* add x8, x22, x22, lsl #3 */
    /* lsl x8, x8, #1 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldur x21, [x29, #-0x48] */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ls #0x111ef54 */
    /* ldr x1, [x20] */
    /* mov x0, x20 */
    /* call #0x112019c; ABI effects unresolved */
    /* adrp x0, #0x52ef000 */
    /* add x0, x0, #0x3dc */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x52 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x28 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x111eef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111eecc */
    /* cbnz x9, #0x111eef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x111ef08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x111ef18 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x111edd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111ef24 */
    /* branch b #0x111edb4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x111ea1c; ABI effects unresolved */
    /* cbz w22, #0x111f00c */
    /* mov x22, #0 */
    /* mov w23, #0x60 */
    /* add x0, sp, #8 */
    /* call #0x1121258; ABI effects unresolved */
    /* ldp x21, x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x111ef98 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x111e358; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* str x0, [x20, #8] */
    /* branch b #0x111efa4 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1120328; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x111efe0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x111efb4 */
    /* cbnz x9, #0x111efe0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* madd x0, x22, x23, x8 */
    /* ldur x21, [x29, #-0x48] */
    /* add x2, sp, #0x80 */
    /* call #0x111e5d8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* stur x21, [x29, #-0x48] */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp x22, x8 */
    /* b.lo #0x111ef6c */
    /* sub x0, x21, x19 */
    /* branch b #0x111ef3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x111f038 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111f038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x111f050 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111f050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x111f098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x111f07c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111f07c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x111f094 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111f094 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x111f0c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x111f0c8 */
    /* mov x19, x0 */
    /* branch b #0x111f0c0 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
