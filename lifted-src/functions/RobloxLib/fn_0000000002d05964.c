/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d05964 start_va=0x2d05964 image_relative=0x2d05964 bytes=132 */
void function_2d05964__at_2d05964(void) {
    /* ldr w8, [x0, #0xb0] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0xb0] */
    /* cmp w8, #0x78 */
    /* b.lt #0x2d059e4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x58] */
    /* cmp x20, x21 */
    /* b.eq #0x2d059d4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x20] */
    /* sub x8, x8, x0 */
    /* cmp x8, #2, lsl #12 */
    /* b.ls #0x2d059cc */
    /* cbz x0, #0x2d059b8 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x100 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x2d05990 */
    /* str wzr, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
