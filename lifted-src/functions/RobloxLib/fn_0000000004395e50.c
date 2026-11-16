/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4395e50 start_va=0x4395e50 image_relative=0x4395e50 bytes=352 */
void function_4395e50__at_4395e50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x22, [x19, #0x40] */
    /* tbnz w23, #0x1f, #0x4395ed4 */
    /* cmp w23, #0x7f */
    /* mov w8, #0x7f */
    /* csel w23, w23, w8, lo */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [x24, w23, uxtw] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x43b3fb8; ABI effects unresolved */
    /* str w0, [x20] */
    /* cbnz w0, #0x4395f14 */
    /* branch b #0x4395ee8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b3fb8; ABI effects unresolved */
    /* str w0, [x20] */
    /* cbnz w0, #0x4395f14 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w3, #0x80 */
    /* call #0x43b4058; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x4395f1c */
    /* cbnz w0, #0x4395f1c */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x4395f30 */
    /* mov w20, #1 */
    /* branch b #0x4395f3c */
    /* sxtw x2, w23 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4395f14 */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4395f78 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4395f84 */
    /* branch b #0x4395f84 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x4395fa0 */
    /* branch b #0x4395f98 */
    /* mov x20, x0 */
    /* cbnz w1, #0x4395fa8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
