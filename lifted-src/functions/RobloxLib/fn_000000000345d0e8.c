/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345d0e8 start_va=0x345d0e8 image_relative=0x345d0e8 bytes=268 */
void function_345d0e8__at_345d0e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x98] */
    /* fcmp s0, s8 */
    /* b.ne #0x345d12c */
    /* ldr w8, [x19, #0x9c] */
    /* cmp w8, w22 */
    /* ccmp w21, #0, #0, eq */
    /* b.eq #0x345d1d8 */
    /* ldr w8, [x19, #0x80] */
    /* tst w8, #8 */
    /* csel w20, w22, wzr, eq */
    /* tbnz w8, #3, #0x345d1b4 */
    /* cbz w2, #0x345d1b4 */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov w2, #0x20 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x345d1dc */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xd */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x19, [x1, #8] */
    /* str s8, [x1, #0x10] */
    /* str w22, [x1, #0x14] */
    /* strb w21, [x1, #0x18] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x658 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x345d1a0 */
    /* add x8, x19, #0x68 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x345d18c */
    /* ldr x1, [sp, #8] */
    /* ldr x0, [x19] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x345d1dc */
    /* branch b #0x345d1c8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x345d1f4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s8, [x19, #0x98] */
    /* str w20, [x19, #0x9c] */
    /* branch b #0x345d1dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
