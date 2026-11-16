/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60f340 start_va=0x60f340 image_relative=0x60f340 bytes=500 */
void function_60f340__at_60f340(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x60f398 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x60f398 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x3968684 */
    /* cbnz x19, #0x60f3b8 */
    /* ldr x19, [x22, #0x18] */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x19, x19, x8 */
    /* ldr x22, [x22, #8] */
    /* cbz x21, #0x60f3d4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x60f3dc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* str x19, [sp, #0x48] */
    /* add x19, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* sub x8, x29, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x396f4d8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x49fa18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x60f41c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x60f4c8 */
    /* add x8, sp, #8 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x43f */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x48 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x60f470 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x60f480 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x60f4b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60f48c */
    /* cbnz x9, #0x60f4b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x28] */
    /* tbz w8, #0, #0x60f4c8 */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x60f4f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60f4f8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60f508 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x60f52c */
    /* sub x0, x29, #0x48 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x60f52c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x49d288; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
