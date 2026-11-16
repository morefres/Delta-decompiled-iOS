/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ccf5c start_va=0x34ccf5c image_relative=0x34ccf5c bytes=244 */
void function_34ccf5c__at_34ccf5c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.hi #0x34ccfe8 */
    /* ldr w8, [x0, #8] */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0xa */
    /* msub w10, w10, w11, w8 */
    /* cmp w8, #1 */
    /* ccmp w10, #0, #0, ge */
    /* b.ne #0x34ccfe8 */
    /* ldr w10, [x0, #4] */
    /* sub w11, w10, #1 */
    /* cmp w11, #0x18 */
    /* b.hs #0x34ccfe8 */
    /* cbz w9, #0x34ccffc */
    /* str x10, [sp, #0x10] */
    /* str w8, [sp, #8] */
    /* str w1, [sp, #0x18] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0x1f40 */
    /* call #0x356f544; ABI effects unresolved */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0x6d8 */
    /* branch b #0x34cd028 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* str x10, [sp, #0x10] */
    /* str w8, [sp, #8] */
    /* str w1, [sp, #0x18] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #0x1f40 */
    /* call #0x356f544; ABI effects unresolved */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0x820 */
    /* add x8, x8, #0x10 */
    /* str x8, [x20] */
    /* str x20, [x19] */
    /* branch b #0x34ccfec */
    /* branch b #0x34cd03c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
