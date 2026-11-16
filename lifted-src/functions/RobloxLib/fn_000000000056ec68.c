/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56ec68 start_va=0x56ec68 image_relative=0x56ec68 bytes=612 */
void function_56ec68__at_56ec68(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stur x4, [x29, #-0x58] */
    /* ldp x8, x9, [x1, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x56ee70 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x0, x5 */
    /* call #0x559ba0; ABI effects unresolved */
    /* cbz w0, #0x56ece8 */
    /* add x8, sp, #0x50 */
    /* add x1, x21, #0x40 */
    /* mov x0, x20 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x50] */
    /* cbz x24, #0x56ece4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56ecd0 */
    /* cbz x9, #0x56ee54 */
    /* cbz x25, #0x56ee70 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x24, x23, [x23, #0x50] */
    /* cmp x24, x23 */
    /* b.eq #0x56ed28 */
    /* ldr w1, [x24, #8] */
    /* mov x0, x22 */
    /* call #0x569818; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x56ecf4 */
    /* mov x22, x21 */
    /* ldr x0, [x22, #0x18]! */
    /* cbz x0, #0x56ed68 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x10 */
    /* call #0x23cd50c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x56ee10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x56ee10 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x34] */
    /* strb wzr, [sp, #0x33] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x48] */
    /* sub x8, x29, #0x58 */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x904 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x3c */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x34 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x33 */
    /* call #0x571f90; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x56ee00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56edd4 */
    /* cbnz x9, #0x56ee00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x120 */
    /* add x1, x21, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x21, #0x38] */
    /* ldar w1, [x8] */
    /* call #0x23cd590; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x556a18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x56ee4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x56ee74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x56ece8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x56eeb4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x56eeb4 */
    /* branch b #0x56eeb0 */
    /* branch b #0x56eeb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x56eec4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
