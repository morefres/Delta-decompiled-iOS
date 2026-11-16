/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447ea7c start_va=0x447ea7c image_relative=0x447ea7c bytes=208 */
void function_447ea7c__at_447ea7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x447eab0 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #3, #0x447eac4 */
    /* ldr x9, [x19, #0x68] */
    /* add x10, x9, #0xd8 */
    /* cmp x9, #0 */
    /* csel x21, xzr, x10, eq */
    /* branch b #0x447eac8 */
    /* add x21, x8, #0xa0 */
    /* add x9, x8, #0xa0 */
    /* cmp x8, #0 */
    /* ccmp x9, x21, #0, ne */
    /* b.ne #0x447eae8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x447eb4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x447eb14 */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x447eb34 */
    /* add x8, x8, #0xa0 */
    /* cmp x8, x21 */
    /* b.ne #0x447eb34 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
