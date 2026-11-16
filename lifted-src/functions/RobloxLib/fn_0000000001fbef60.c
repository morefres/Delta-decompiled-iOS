/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbef60 start_va=0x1fbef60 image_relative=0x1fbef60 bytes=228 */
void function_1fbef60__at_1fbef60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xb48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fbefc8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xb50] */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* cmp x20, #0 */
    /* cset w9, ne */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xc13 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x21, #0x1fbeff4 */
    /* mov x0, x19 */
    /* call #0x1fbe6b0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c0] */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* cbz x0, #0x1fbeff4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1fbf030 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x1c0] */
    /* str q0, [x8] */
    /* cbz x0, #0x1fbf030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fbf030 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
