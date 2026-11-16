/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2835bc0 start_va=0x2835bc0 image_relative=0x2835bc0 bytes=296 */
void function_2835bc0__at_2835bc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x0, #8] */
    /* and x10, x10, #0xfffff */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* add x10, x9, w1, uxtw #1 */
    /* ldrsh w10, [x10, #0x14] */
    /* tbnz w10, #0x1f, #0x2835c30 */
    /* and w9, w10, #0xffff */
    /* cbz w9, #0x2835c68 */
    /* sub w2, w9, #1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* branch b #0x2835c68 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x2835c68 */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, w1 */
    /* b.ne #0x2835c4c */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x2835c58 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x2835c38 */
    /* branch b #0x2835c68 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x21, #8] */
    /* str x9, [x21] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2835cbc */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x21, #8] */
    /* and x9, x9, #0xfffff */
    /* mov w10, #0x28 */
    /* umull x9, w9, w10 */
    /* mov w10, #0xff */
    /* strb w10, [x19] */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x2835cbc */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x2835cb4 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, w10 */
    /* b.eq #0x2835cd4 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x2835c9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x8, #0x18] */
    /* strb w8, [x19] */
    /* cmp w8, #0xff */
    /* cset w0, ne */
    /* branch b #0x2835cc0 */
}
