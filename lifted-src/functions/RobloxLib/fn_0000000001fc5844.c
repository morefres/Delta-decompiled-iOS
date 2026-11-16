/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc5844 start_va=0x1fc5844 image_relative=0x1fc5844 bytes=228 */
void function_1fc5844__at_1fc5844(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x180 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fc58a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x51e */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x20, #0x6176000 */
    /* add x20, x20, #0xf38 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc58cc */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x1fc58e0 */
    /* call #0x3102700; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x1fc58e0 */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x1fc58e0 */
    /* call #0x1f71bfc; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x262c74; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x200] */
    /* add x8, x19, #0x208 */
    /* stlr xzr, [x8] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc5908 */
    /* add x0, x19, #0x190 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* branch b #0x1fc5910 */
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
