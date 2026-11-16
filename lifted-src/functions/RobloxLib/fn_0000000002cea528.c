/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cea528 start_va=0x2cea528 image_relative=0x2cea528 bytes=352 */
void function_2cea528__at_2cea528(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2cea5a0 */
    /* adrp x9, #0x5ed9000 */
    /* add x9, x9, #0x870 */
    /* str x9, [x8] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* stur q0, [x8, #0x14] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x8, #0x24] */
    /* mov x9, #0x7fffffff7fffffff */
    /* stur x9, [x8, #0x2c] */
    /* mov w9, #0x7fffffff */
    /* str w9, [x8, #0x34] */
    /* mov x9, #-0x7fffffff80000000 */
    /* str x9, [x8, #0x38] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x40] */
    /* add x0, x8, #0x50 */
    /* branch b #0x2cea5a8 */
    /* mov x0, x21 */
    /* call #0x2cf4710; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x8, [x20, #0x850] */
    /* sub x2, x0, #0x50 */
    /* ldr x1, [x19, #0xb8] */
    /* mov x0, x8 */
    /* call #0x3e50278; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cea5dc */
    /* ldr x23, [x21, #8] */
    /* ldr x8, [x23, #-0x50]! */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x21, #8] */
    /* cbz w22, #0x2cea64c */
    /* ldr x22, [x19, #0xc0] */
    /* cbz x22, #0x2cea64c */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x2cea64c */
    /* ldr x8, [x19, #0xb8] */
    /* ldrb w9, [x8, #0x48] */
    /* tbnz w9, #0, #0x2cea630 */
    /* ldrb w9, [x8, #0x49] */
    /* cmp w9, #1 */
    /* b.ne #0x2cea630 */
    /* ldr x0, [x20, #0x860] */
    /* ldrb w9, [x8, #0x4b] */
    /* add x8, x8, #0x30 */
    /* cmp w9, #0 */
    /* csel x2, x8, xzr, ne */
    /* add x3, x21, #0x30 */
    /* add x4, x21, #0x18 */
    /* mov x1, x19 */
    /* call #0x1521d98; ABI effects unresolved */
    /* ldr x22, [x19, #0xc0] */
    /* ldr x20, [x20, #0x858] */
    /* ldrh w8, [x19, #0x15e] */
    /* and w9, w8, #0xfffe */
    /* strh w9, [x19, #0x15e] */
    /* tbz w8, #0, #0x2cea660 */
    /* mov w2, #2 */
    /* branch b #0x2cea66c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x2cc7360; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3e5c6c4 */
}
