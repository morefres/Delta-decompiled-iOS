/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348e130 start_va=0x348e130 image_relative=0x348e130 bytes=228 */
void function_348e130__at_348e130(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x66c */
    /* ldr w8, [x8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w9, #7 */
    /* str w9, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x348e18c */
    /* mov w1, #7 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* orr x8, x21, x19 */
    /* cbz x8, #0x348e1bc */
    /* cbz x21, #0x348e1cc */
    /* ldr x8, [x20, #0x1f8] */
    /* cbz x8, #0x348e1c8 */
    /* add x8, x8, #0x20c */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x348e1c4 */
    /* ldr x8, [x20, #0x1f8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x348e1c8 */
    /* mov w20, #0x1f */
    /* branch b #0x348e1f4 */
    /* mov w8, #0 */
    /* strb w8, [x21] */
    /* cbz x19, #0x348e1f0 */
    /* ldr x8, [x20, #0x1f8] */
    /* cbz x8, #0x348e1e0 */
    /* add x8, x8, #0x42c */
    /* ldarb w8, [x8] */
    /* mov w20, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x348e1f4 */
    /* mov w20, #0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
