/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4825ff4 start_va=0x4825ff4 image_relative=0x4825ff4 bytes=720 */
void function_4825ff4__at_4825ff4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4826170 */
    /* mov x22, x2 */
    /* cbz x2, #0x4826170 */
    /* mov x23, x3 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* ldr x2, [x8, #0x468] */
    /* mov x21, x1 */
    /* call #0x49638f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x49560a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48261ac */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x495689c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48261ac */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x49568a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48261ac */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48260b8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x48260b8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x48260b8 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x978 */
    /* mov x0, x21 */
    /* call #0x495ff24; ABI effects unresolved */
    /* cbz w0, #0x48260b8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x493d908; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x90e */
    /* mov w2, #0x13a8 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4826220 */
    /* add x2, sp, #8 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x21, x1 */
    /* call #0x49568a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4826250 */
    /* cbz w23, #0x48262ac */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x4826290 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x4826290 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4826290 */
    /* ldr w8, [x20, #0x508] */
    /* cbnz w8, #0x4826150 */
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
    /* cbz w0, #0x4826284 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x484c170; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* branch b #0x48261e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x96d */
    /* mov w1, #0x1398 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4826204 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x96d */
    /* mov w1, #0x13a1 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #0 */
    /* ldr x1, [sp, #8] */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x90e */
    /* mov w3, #0x13bf */
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
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x96d */
    /* mov w1, #0x13aa */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x48261d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x556e000 */
    /* add x0, x0, #0x90e */
    /* adrp x2, #0x556e000 */
    /* add x2, x2, #0x96d */
    /* mov w1, #0x13af */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x21 */
    /* branch b #0x48261e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x4825a58; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x48261e8 */
    /* str x21, [x20, #0x3b0] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x3b8] */
    /* mov w20, #1 */
    /* mov x0, #0 */
    /* branch b #0x48261e8 */
}
