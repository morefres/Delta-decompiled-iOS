/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0c978 start_va=0x2b0c978 image_relative=0x2b0c978 bytes=672 */
void function_2b0c978__at_2b0c978(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2b12908; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x58] */
    /* ldr x0, [x20, #0x128] */
    /* fmov s12, wzr */
    /* cbz x0, #0x2b0ca24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2b0ca24 */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x120] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0c9c8 */
    /* cbnz x9, #0x2b0c9f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s13, wzr */
    /* cbz x22, #0x2b0ca28 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x128] */
    /* cbz x0, #0x2b0ca50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2b0ca54 */
    /* ldr x0, [x20, #0x120] */
    /* str x0, [sp, #0x30] */
    /* branch b #0x2b0ca54 */
    /* fmov s13, wzr */
    /* fmov s0, s12 */
    /* fmov s1, s13 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x21, #0 */
    /* ldp s0, s1, [x29, #-0x58] */
    /* call #0x2af90f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* cbz x21, #0x2b0ca98 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0ca6c */
    /* cbnz x9, #0x2b0ca98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x20, #0x120] */
    /* stp x8, x0, [sp, #0x30] */
    /* ldp s0, s1, [x29, #-0x58] */
    /* add x0, x8, #0x38 */
    /* call #0x2b19f3c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b0caf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0cacc */
    /* cbnz x9, #0x2b0caf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x60] */
    /* cbz x19, #0x2b0cb28 */
    /* ldr x19, [x19, #0x80] */
    /* cbz x19, #0x2b0cb28 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0cb7c */
    /* fmov s13, s9 */
    /* fmov s12, s8 */
    /* fadd s2, s10, s12 */
    /* fadd s4, s11, s13 */
    /* fadd s0, s8, s10 */
    /* fadd s1, s9, s11 */
    /* fdiv s3, s2, s0 */
    /* fdiv s4, s4, s1 */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, s2 */
    /* fccmp s4, s2, #2, ls */
    /* b.hi #0x2b0ca28 */
    /* frintp s3, s3 */
    /* frintp s4, s4 */
    /* fmaxnm s3, s3, s2 */
    /* fmaxnm s2, s4, s2 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s12, s0, s10 */
    /* fsub s13, s1, s11 */
    /* branch b #0x2b0ca28 */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* fmov s13, s9 */
    /* fmov s12, s8 */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0cbb8 */
    /* add x0, x20, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* stp s0, s1, [sp, #0x60] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0cb30 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x58 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* branch b #0x2b0cb30 */
    /* branch b #0x2b0cbf8 */
    /* branch b #0x2b0cbf8 */
    /* mov x19, x0 */
    /* branch b #0x2b0cc10 */
    /* branch b #0x2b0cc04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
