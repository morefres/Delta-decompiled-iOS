/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_decapsulate start_va=0x48262c4 image_relative=0x48262c4 bytes=644 */
void _ssl_decapsulate__at_48262c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4826430 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x4 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* ldr x2, [x8, #0x468] */
    /* call #0x49638f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* call #0x4957c48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48263f0 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x4957c70; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48263f0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x90e */
    /* mov w2, #0x13dc */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x482646c */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x4957c70; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x482649c */
    /* cbz w24, #0x48264f0 */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48264d8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48264d8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48264d8 */
    /* ldr w8, [x20, #0x508] */
    /* cbnz w8, #0x48263d8 */
    /* mov x0, x20 */
    /* mov x22, x2 */
    /* call #0x482a470; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x5, x20, #0x57c */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x484be94; ABI effects unresolved */
    /* mov x2, x22 */
    /* cbz w0, #0x4826540 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x484c170; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x4826504 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x97b */
    /* mov w1, #0x13d8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* branch b #0x4826504 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x97b */
    /* mov w1, #0x13d0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4826524 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x97b */
    /* mov w1, #0x13de */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x48264c8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x97b */
    /* mov w1, #0x13e3 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4826504 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x4825a58; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4826504 */
    /* str x21, [x20, #0x3b0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x3b8] */
    /* mov w20, #1 */
    /* mov x21, #0 */
    /* ldr x1, [sp, #8] */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x90e */
    /* mov x0, x21 */
    /* mov w3, #0x13f3 */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49639fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w20, #0 */
    /* branch b #0x4826504 */
}
