/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf5584 start_va=0x2bf5584 image_relative=0x2bf5584 bytes=176 */
void function_2bf5584__at_2bf5584(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x1] */
    /* cbz x20, #0x2bf5620 */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1c6cc30; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf5620 */
    /* ldr x8, [x19, #0x820] */
    /* cmp x8, x20 */
    /* b.ne #0x2bf5620 */
    /* add x0, x19, #0x818 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf55f8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x23cd714; ABI effects unresolved */
    /* fcvtzs w9, s0 */
    /* fcvtzs w8, s1 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x19, #0x750 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call #0x1512ec; ABI effects unresolved */
    /* add x0, x19, #0x820 */
    /* call #0x262c74; ABI effects unresolved */
    /* strb wzr, [x19, #0x805] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
