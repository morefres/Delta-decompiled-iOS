/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2766440 start_va=0x2766440 image_relative=0x2766440 bytes=160 */
void function_2766440__at_2766440(void) {
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x27664dc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x768] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x27664cc */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x770] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x900 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w19, [x20, #0x3c0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
