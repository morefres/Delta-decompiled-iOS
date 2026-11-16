/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a7180 start_va=0x14a7180 image_relative=0x14a7180 bytes=164 */
void function_14a7180__at_14a7180(void) {
    /* ldrb w8, [x0, #0xe1] */
    /* cmp w8, #1 */
    /* b.ne #0x14a7220 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14a71ec */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xe92 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x14a7214 */
    /* mov w10, #1 */
    /* ldr x11, [x8] */
    /* cbz x11, #0x14a7208 */
    /* strb w10, [x11, #0xf8] */
    /* add x8, x8, #0x250 */
    /* cmp x8, x9 */
    /* b.ne #0x14a71fc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
