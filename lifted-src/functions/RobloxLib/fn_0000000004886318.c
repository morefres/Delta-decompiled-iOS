/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_construct_ctos_key_share start_va=0x4886318 image_relative=0x4886318 bytes=672 */
void _tls_construct_ctos_key_share__at_4886318(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x1 */
    /* mov w1, #0x33 */
    /* mov w2, #2 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x48863a0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x48863a0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4b93ae0; ABI effects unresolved */
    /* cbz w0, #0x48863a0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x48437e4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* cset w21, ne */
    /* b.ne #0x4886400 */
    /* ldr x8, [sp] */
    /* ldrh w8, [x8] */
    /* cbz w8, #0x48863ec */
    /* mov w21, #1 */
    /* branch b #0x4886404 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xafd */
    /* mov w1, #0x2d2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x484374c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4886528 */
    /* ldrh w2, [x19, #0x4de] */
    /* cbz w2, #0x4886414 */
    /* ldr x8, [x19, #0x308] */
    /* cbz x8, #0x4886554 */
    /* ldr x8, [x19, #0xa90] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w21, eq */
    /* tbz w8, #0, #0x48864a8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x4886440 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x488656c */
    /* ldr x8, [sp] */
    /* ldrh w1, [x8, x22, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x4886430 */
    /* ldr x8, [sp] */
    /* ldrh w1, [x8, x22, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x4886430 */
    /* ldr x8, [sp] */
    /* ldrh w2, [x8, x22, lsl #1] */
    /* cbz w2, #0x488650c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x48865b8; ABI effects unresolved */
    /* cbz w0, #0x48863d8 */
    /* add x21, x21, #1 */
    /* branch b #0x4886430 */
    /* mov x21, #0 */
    /* branch b #0x48864c0 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x488656c */
    /* ldr x8, [sp] */
    /* ldrh w1, [x8, x21, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x48864b0 */
    /* ldr x8, [sp] */
    /* ldrh w1, [x8, x21, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x48864b0 */
    /* ldr x8, [sp] */
    /* ldrh w2, [x8, x21, lsl #1] */
    /* cbnz w2, #0x4886558 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xafd */
    /* mov w1, #0x2fa */
    /* branch b #0x4886540 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xafd */
    /* mov w1, #0x2de */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x65 */
    /* branch b #0x48863cc */
    /* str xzr, [x19, #0x338] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x48865b8; ABI effects unresolved */
    /* cbz w0, #0x48863d8 */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488659c */
    /* mov x0, x20 */
    /* call #0x497d91c; ABI effects unresolved */
    /* cbz w0, #0x488659c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x8b9 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xafd */
    /* mov w1, #0x309 */
    /* branch b #0x48863b8 */
}
