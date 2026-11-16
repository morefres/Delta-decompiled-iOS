/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485b1f4 start_va=0x485b1f4 image_relative=0x485b1f4 bytes=212 */
void function_485b1f4__at_485b1f4(void) {
    /* strh wzr, [x0, #8] */
    /* strb wzr, [x0, #0xa] */
    /* mov x8, #-1 */
    /* str x8, [x0] */
    /* ldrb w8, [x1, #0xa0] */
    /* tbnz w8, #0, #0x485b2c4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x1, #0x88] */
    /* cbz x21, #0x485b2b4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4865b34; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldrb w9, [sp, #8] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #8] */
    /* ldrb w8, [x20, #9] */
    /* ldrb w9, [sp, #9] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #9] */
    /* ldrb w8, [x20, #0xa] */
    /* ldrb w9, [sp, #0xa] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0xa] */
    /* ldr x8, [x20] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x20] */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x485b230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
