/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a9b6c start_va=0x21a9b6c image_relative=0x21a9b6c bytes=144 */
void function_21a9b6c__at_21a9b6c(void) {
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a9bf8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x21a9be4 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x118] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0xe1c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21a5fe4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
