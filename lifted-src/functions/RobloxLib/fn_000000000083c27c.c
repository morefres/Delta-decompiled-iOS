/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83c27c start_va=0x83c27c image_relative=0x83c27c bytes=220 */
void function_83c27c__at_83c27c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* cbz x1, #0x83c2d0 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83c2d0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x83c2cc */
    /* cmp x8, x21 */
    /* b.ne #0x83c314 */
    /* cbz x8, #0x83c330 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x83c18c; ABI effects unresolved */
    /* tbnz w0, #0, #0x83c31c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x83c18c; ABI effects unresolved */
    /* cbz x20, #0x83c320 */
    /* tbnz w0, #0, #0x83c320 */
    /* ldrb w8, [x20, #0x92] */
    /* tbnz w8, #0, #0x83c304 */
    /* mov w0, #0 */
    /* branch b #0x83c320 */
    /* adrp x1, #0x5275000 */
    /* add x1, x1, #0xb0e */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x21, #0x83c314 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x28d0d78; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* branch b #0x83c318 */
}
