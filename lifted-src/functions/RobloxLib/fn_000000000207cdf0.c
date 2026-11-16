/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207cdf0 start_va=0x207cdf0 image_relative=0x207cdf0 bytes=476 */
void function_207cdf0__at_207cdf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x0, #0xc8] */
    /* cbz x0, #0x207ce28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x207ce28 */
    /* ldr x8, [x20, #0xc0] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x207ce6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207ce40 */
    /* cbnz x9, #0x207ce6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x207cf54 */
    /* call #0x2b80718; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* call #0x207cfcc; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* ldr s3, [x8, #0x888] */
    /* scvtf s3, s3 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fcmp s3, s4 */
    /* fcsel s5, s4, s3, gt */
    /* fsub s5, s4, s5 */
    /* fcmp s3, #0.0 */
    /* stp s0, s1, [sp] */
    /* fcsel s0, s4, s5, mi */
    /* stp s2, s0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2b80718; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* adrp x8, #0x6149000 */
    /* ldr w20, [x8, #0x8b8] */
    /* call #0x207d094; ABI effects unresolved */
    /* scvtf s3, w20 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fmov s5, #1.00000000 */
    /* fcmp s3, s5 */
    /* fcsel s6, s5, s3, gt */
    /* fadd s6, s6, s6 */
    /* fcmp s3, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s3, s3, s6, mi */
    /* adrp x8, #0x6149000 */
    /* ldr s6, [x8, #0x8a0] */
    /* scvtf s6, s6 */
    /* fdiv s4, s6, s4 */
    /* fcmp s4, s5 */
    /* fcsel s6, s5, s4, gt */
    /* fsub s6, s5, s6 */
    /* fcmp s4, #0.0 */
    /* stp s0, s1, [sp] */
    /* fcsel s0, s5, s6, mi */
    /* stp s2, s0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* fmov s0, s3 */
    /* call #0x39ce9c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x207cf8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207cf60 */
    /* cbnz x9, #0x207cf8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x207cfb8 */
    /* branch b #0x207cfb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x207cfc4 */
    /* branch b #0x207cfb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
