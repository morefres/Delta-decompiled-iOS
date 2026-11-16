/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459eb64 start_va=0x459eb64 image_relative=0x459eb64 bytes=144 */
void function_459eb64__at_459eb64(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x459ebf4; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbz x0, #0x459ebd4 */
    /* mov w8, #0x82 */
    /* and w21, w21, w8 */
    /* ldr x8, [x0, #0x28] */
    /* tst x8, x19 */
    /* b.ne #0x459ebc8 */
    /* cbnz x8, #0x459ebc0 */
    /* ldrh w8, [x0, #0x14] */
    /* tst w21, w8 */
    /* b.ne #0x459ebec */
    /* cmp x20, #0 */
    /* csel x20, x0, x20, eq */
    /* mov x0, sp */
    /* call #0x459ecac; ABI effects unresolved */
    /* cbnz x0, #0x459eba4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x459ebd4 */
}
