/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2582c start_va=0x2b2582c image_relative=0x2b2582c bytes=196 */
void function_2b2582c__at_2b2582c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x2b258d8 */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x2b258d8 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x21, hi */
    /* cbz x23, #0x2b258c0 */
    /* add x21, x23, #0x98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b258c0 */
    /* str x21, [sp, #8] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str w8, [x23, #0xa0] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2b25de4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b2582c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x2b25860 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
