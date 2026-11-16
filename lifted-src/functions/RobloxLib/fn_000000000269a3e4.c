/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269a3e4 start_va=0x269a3e4 image_relative=0x269a3e4 bytes=196 */
void function_269a3e4__at_269a3e4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x269a41c */
    /* fmov s8, wzr */
    /* call #0x47e8db0; ABI effects unresolved */
    /* cbz w0, #0x269a490 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x269a43c */
    /* fmov s8, wzr */
    /* call #0x269a4a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x269a490 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0x269a48c */
    /* mov w20, #0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x47e8df0; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x269a468 */
    /* mov x0, x20 */
    /* call #0x47e8938; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* add w20, w20, #1 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lo #0x269a44c */
    /* ucvtf s0, x21, #0xa */
    /* mov w8, #0x3a800000 */
    /* fmov s1, w8 */
    /* fmul s8, s0, s1 */
    /* branch b #0x269a490 */
    /* fmov s8, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
