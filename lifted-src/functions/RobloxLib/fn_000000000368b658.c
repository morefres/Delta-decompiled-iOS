/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368b658 start_va=0x368b658 image_relative=0x368b658 bytes=212 */
void function_368b658__at_368b658(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x44] */
    /* tbnz w8, #2, #0x368b6c4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x368b6e8 */
    /* ldp x20, x21, [x8, #0x98] */
    /* cmp x20, x21 */
    /* b.eq #0x368b6e8 */
    /* sub x8, x21, x20 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w2, w8, w9 */
    /* sub w22, w2, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x368bba0; ABI effects unresolved */
    /* add x20, x20, #0xa0 */
    /* mov x2, x22 */
    /* cmp x20, x21 */
    /* b.ne #0x368b6a0 */
    /* branch b #0x368b718 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x368b718 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x6c1 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x30d8 */
    /* branch b #0x368b708 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x368b718 */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x6f5 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0x136 */
    /* mov w9, #0x312a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
