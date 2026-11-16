/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56eff0 start_va=0x56eff0 image_relative=0x56eff0 bytes=412 */
void function_56eff0__at_56eff0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x4, [sp, #0x28] */
    /* ldp x24, x25, [x1, #0x40] */
    /* cmp x24, x25 */
    /* b.eq #0x56f14c */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x2 */
    /* ldr x23, [x20, #0x28]! */
    /* cbnz x23, #0x56f0bc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x38] */
    /* adrp x1, #0x4bd7000 */
    /* add x1, x1, #0x908 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* call #0x572110; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x56f0a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f07c */
    /* cbnz x9, #0x56f0a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* add x0, x8, #0x120 */
    /* add x1, x22, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x23, [x22, #0x28] */
    /* ldur w1, [x25, #-0x10] */
    /* mov x0, x21 */
    /* call #0x569818; ABI effects unresolved */
    /* cbz x0, #0x56f0e4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x56f0ec */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x23cd50c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56f108 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20] */
    /* ldur s0, [x25, #-0xc] */
    /* scvtf s0, s0 */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x56f134 */
    /* ldur s1, [x25, #-8] */
    /* scvtf s1, s1 */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2759284; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56f184 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
