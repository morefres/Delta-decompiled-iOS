/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2810e5c start_va=0x2810e5c image_relative=0x2810e5c bytes=176 */
void function_2810e5c__at_2810e5c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* ldr x21, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x22, [x10] */
    /* cmp x22, x21 */
    /* b.hs #0x2810e9c */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* add x22, x22, x10, asr #4 */
    /* cmp x22, x21 */
    /* b.eq #0x2810ef0 */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #4 */
    /* ldr x8, [x19] */
    /* add x24, x8, x21, lsl #4 */
    /* ldr x8, [x24] */
    /* str xzr, [x24] */
    /* ldr x1, [x20] */
    /* str x8, [x20] */
    /* cbz x1, #0x2810ed0 */
    /* add x0, x20, #8 */
    /* call #0x2810b44; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* str x8, [x20, #8] */
    /* add x8, x21, #1 */
    /* cmp x8, x23 */
    /* csel x9, xzr, x23, lo */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x18 */
    /* stlr x8, [x9] */
    /* cmp x22, x21 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
