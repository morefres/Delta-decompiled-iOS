/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30878f4 start_va=0x30878f4 image_relative=0x30878f4 bytes=160 */
void function_30878f4__at_30878f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x158] */
    /* tbz w8, #0, #0x3087930 */
    /* ldr x1, [x0, #0x118] */
    /* ldr x8, [x0, #0x150] */
    /* sub x8, x1, x8 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, #0x88] */
    /* cmp w10, #1 */
    /* b.ne #0x3087938 */
    /* ldr x9, [x9, #0x80] */
    /* branch b #0x308794c */
    /* ldr x1, [x0, #0x118] */
    /* branch b #0x3087954 */
    /* adrp x9, #0x6173000 */
    /* ldrsw x9, [x9, #0x1f0] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* b.ls #0x3087980 */
    /* mov x8, x19 */
    /* call #0x30875d4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3087988 */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x3087980 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
