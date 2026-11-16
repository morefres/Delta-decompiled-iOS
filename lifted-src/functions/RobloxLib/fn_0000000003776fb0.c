/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3776fb0 start_va=0x3776fb0 image_relative=0x3776fb0 bytes=380 */
void function_3776fb0__at_3776fb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x9, x2, #2 */
    /* b.lt #0x37770ec */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #3 */
    /* b.lt #0x37770ec */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #2 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #3 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x3777030 */
    /* ldr x8, [x20] */
    /* add x24, x22, #8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37770ec */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [sp, #8] */
    /* mov x24, x22 */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* mov x0, x23 */
    /* call #0x3775948; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.lt #0x37770c8 */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x22, x21, x27, lsl #3 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x37770ac */
    /* ldr x8, [x20] */
    /* add x23, x22, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x26, x27, ne */
    /* branch b #0x37770b0 */
    /* mov x26, x27 */
    /* ldr x8, [x20] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w0, #0x3777050 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x3775948; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x37770ec */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3777124 */
    /* call #0x3774d4c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
