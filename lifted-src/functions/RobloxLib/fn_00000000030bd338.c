/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bd338 start_va=0x30bd338 image_relative=0x30bd338 bytes=420 */
void function_30bd338__at_30bd338(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x3d2] */
    /* tbz w8, #0, #0x30bd358 */
    /* mov w20, #2 */
    /* branch b #0x30bd4c8 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x6c] */
    /* tbnz w8, #3, #0x30bd3e0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x30bd4ac */
    /* mov w8, #0x2f0 */
    /* mov w9, #1 */
    /* add x3, x19, x8 */
    /* add x20, x3, #0xc */
    /* ldaxrb w10, [x20] */
    /* cbnz w10, #0x30bd390 */
    /* stlxrb w10, w9, [x20] */
    /* cbnz w10, #0x30bd37c */
    /* branch b #0x30bd410 */
    /* clrex  */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x370 */
    /* b.ne #0x30bd374 */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x62f */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #7 */
    /* mov w3, #0x1c */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr w20, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x30bd4c8 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30bd4c8 */
    /* ldrb w8, [x19, #0x3d0] */
    /* tbnz w8, #0, #0x30bd350 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3d0] */
    /* add x0, x19, #0x38 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x30bd4c4 */
    /* ldr x8, [x1, #0x58] */
    /* str x8, [x3] */
    /* ldr w8, [x1, #0x6c] */
    /* str w8, [x3, #8] */
    /* ldr x8, [x1] */
    /* ldr w2, [x1, #0x38] */
    /* add x0, x19, #0x38 */
    /* mov x1, x8 */
    /* mov x4, #0 */
    /* call #0x38e28d0; ABI effects unresolved */
    /* cbz w0, #0x30bd4b4 */
    /* stlrb wzr, [x20] */
    /* mov x19, sp */
    /* mov x8, sp */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x4, x10, x19, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x64c */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #7 */
    /* mov w3, #0x11 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr w20, [sp, #0x18] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x30bd498 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30bd4c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30bd4c8 */
    /* mov w20, #3 */
    /* branch b #0x30bd4c8 */
    /* mov w20, #0 */
    /* add x8, x19, #0x3d1 */
    /* mov w9, #0x100 */
    /* strh w9, [x8] */
    /* str xzr, [x19, #0x370] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
