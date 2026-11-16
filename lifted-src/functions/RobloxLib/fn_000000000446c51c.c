/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446c51c start_va=0x446c51c image_relative=0x446c51c bytes=240 */
void function_446c51c__at_446c51c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* str xzr, [x3] */
    /* cbz x2, #0x446c5b4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x446c60c; ABI effects unresolved */
    /* cbz x0, #0x446c5e8 */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* subs x9, x9, x8 */
    /* cset w25, eq */
    /* b.eq #0x446c5b8 */
    /* add x8, x23, x8 */
    /* cmp x9, x21 */
    /* csel x24, x9, x21, lo */
    /* add x0, x8, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x18] */
    /* ldr x8, [x19] */
    /* add x8, x8, x24 */
    /* str x8, [x19] */
    /* add x22, x22, x24 */
    /* subs x21, x21, x24 */
    /* b.ne #0x446c54c */
    /* branch b #0x446c5b8 */
    /* mov w25, #0 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* tst w25, w8 */
    /* mov w8, #0x51 */
    /* csel w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x446c604 */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x446c604 */
    /* mov w25, #1 */
    /* branch b #0x446c5b8 */
    /* mov w0, #0x1b */
    /* branch b #0x446c5d0 */
}
