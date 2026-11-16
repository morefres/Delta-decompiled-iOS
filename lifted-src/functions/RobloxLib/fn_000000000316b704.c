/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316b704 start_va=0x316b704 image_relative=0x316b704 bytes=220 */
void function_316b704__at_316b704(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* ldr w8, [x0, #0x44] */
    /* cbz w8, #0x316b79c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #-1 */
    /* cbz x8, #0x316b77c */
    /* mov x23, #0 */
    /* ldr x9, [x22, #0x48] */
    /* ldr x10, [x9] */
    /* ldrb w11, [x10] */
    /* tbnz w11, #0, #0x316b76c */
    /* ldr x11, [x10, #0x48] */
    /* cbz x11, #0x316b76c */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x24 */
    /* csel x23, x10, x23, lo */
    /* csel x24, x11, x24, lo */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x316b740 */
    /* cbnz x23, #0x316b7a4 */
    /* cmp x20, #0 */
    /* cset w1, ne */
    /* mov x0, x22 */
    /* call #0x316b304; ABI effects unresolved */
    /* cbnz w0, #0x316b7cc */
    /* ldr w8, [x22, #0x44] */
    /* cbnz x8, #0x316b738 */
    /* branch b #0x316b77c */
    /* mov w0, #-0xb */
    /* branch b #0x316b7c8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x316b570; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* call #0x317ffc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
