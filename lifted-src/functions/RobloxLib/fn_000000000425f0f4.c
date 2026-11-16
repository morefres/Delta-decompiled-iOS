/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425f0f4 start_va=0x425f0f4 image_relative=0x425f0f4 bytes=336 */
void function_425f0f4__at_425f0f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0x425f140 */
    /* cmp x2, #5 */
    /* b.lo #0x425f140 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x425f13c */
    /* ldrb w8, [x1, #4] */
    /* cmp w8, #0x1f */
    /* b.ls #0x425f154 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* add x0, sp, #8 */
    /* call #0x4287b4c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x24 */
    /* sub x2, x29, #0x28 */
    /* sub x3, x29, #0x2c */
    /* call #0x425f1a8; ABI effects unresolved */
    /* cbz w0, #0x425f140 */
    /* cbz x21, #0x425f188 */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x21] */
    /* cbz x20, #0x425f194 */
    /* ldur w8, [x29, #-0x28] */
    /* str w8, [x20] */
    /* cbz x19, #0x425f1a0 */
    /* ldur w8, [x29, #-0x2c] */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x425f140 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #8 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cmp w0, #0x2f */
    /* b.ne #0x425f220 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x22] */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x21] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* str w0, [x20] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cbz w0, #0x425f234 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x425f224 */
}
