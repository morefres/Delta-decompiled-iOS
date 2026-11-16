/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ce56c start_va=0x47ce56c image_relative=0x47ce56c bytes=244 */
void function_47ce56c__at_47ce56c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* ldr x9, [x1, #0x10] */
    /* ldr w10, [x1, #0x18] */
    /* tst x9, #3 */
    /* csel x11, x9, xzr, eq */
    /* cmp w10, #4 */
    /* ccmp x9, #0, #4, eq */
    /* csel x1, xzr, x11, eq */
    /* cmp w3, #0x21 */
    /* b.lo #0x47ce62c */
    /* cbz x1, #0x47ce62c */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* add x0, x8, x5, asr #1 */
    /* tbz w5, #0, #0x47ce5dc */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, w4, uxtw] */
    /* call x4; ABI effects unresolved */
    /* tbz x1, #0x20, #0x47ce5f4 */
    /* mov w8, w1 */
    /* cmp x0, #0 */
    /* ccmp x8, #1, #0, ne */
    /* b.eq #0x47ce5fc */
    /* mov w0, #0 */
    /* branch b #0x47ce62c */
    /* ldrh w1, [x21] */
    /* ldr w2, [x21, #4] */
    /* ldrh w4, [x21, #0xa] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* str w20, [sp] */
    /* mov w3, #1 */
    /* mov x5, x0 */
    /* mov w6, #1 */
    /* mov x7, x19 */
    /* call #0x47cd598; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ce658 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
