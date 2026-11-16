/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4224a18 start_va=0x4224a18 image_relative=0x4224a18 bytes=180 */
void function_4224a18__at_4224a18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4224a70 */
    /* ldr x21, [x20, #0x210] */
    /* ldr w8, [x21, #0x60] */
    /* cbnz w8, #0x4224a68 */
    /* ldr w1, [x21, #0x64] */
    /* mov x0, x20 */
    /* call #0x42251e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* ldr w9, [x21, #0x64] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x21, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x60] */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x4224ab4 */
    /* mov x21, #0 */
    /* ldr w22, [x20, #0x1c8] */
    /* strb wzr, [sp, #0xc] */
    /* ldr x8, [x19, x21, lsl #3] */
    /* ldrsh w8, [x8] */
    /* lsr w8, w8, w22 */
    /* add x1, sp, #0xc */
    /* and w2, w8, #1 */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20, #0x190] */
    /* cmp x21, x8 */
    /* b.lt #0x4224a84 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
