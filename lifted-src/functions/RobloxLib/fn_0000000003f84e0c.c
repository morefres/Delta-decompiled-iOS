/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f84e0c start_va=0x3f84e0c image_relative=0x3f84e0c bytes=176 */
void function_3f84e0c__at_3f84e0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* cmp x9, x8 */
    /* b.eq #0x3f84ea4 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x3f84ea4 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x2cfae74; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f84e58 */
    /* mov x0, x20 */
    /* call #0x2cfaee8; ABI effects unresolved */
    /* cbz w0, #0x3f84e88 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x9, [x20, #0x98] */
    /* cmp x9, x8 */
    /* cset w1, ne */
    /* mov x0, x20 */
    /* call #0x2cfbfc0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* orr w21, w8, w21 */
    /* cmp w0, #4 */
    /* cset w8, eq */
    /* orr w22, w8, w22 */
    /* ldr x0, [x19, #0x168] */
    /* mov x1, x20 */
    /* call #0x2d205a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x3f84e40 */
    /* and w8, w21, w22 */
    /* branch b #0x3f84ea8 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
