/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12485cc start_va=0x12485cc image_relative=0x12485cc bytes=200 */
void function_12485cc__at_12485cc(void) {
    /* cbz x1, #0x1248674 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1248630 */
    /* ldr x1, [x19, #0x88] */
    /* cbz x1, #0x1248630 */
    /* ldrb w8, [x1, #0xf8] */
    /* tbnz w8, #0, #0x1248630 */
    /* mov x21, x0 */
    /* call #0x122c314; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x1, x21 */
    /* call #0x122c314; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.pl #0x1248630 */
    /* mov w0, #1 */
    /* branch b #0x1248680 */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x1248680 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x124867c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1248694; ABI effects unresolved */
    /* cbz w0, #0x1248680 */
    /* mov x0, x20 */
    /* call #0x1248794; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.lt #0x124867c */
    /* ldrb w8, [x19, #0x1be] */
    /* tst w8, #2 */
    /* cset w0, eq */
    /* branch b #0x1248680 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
