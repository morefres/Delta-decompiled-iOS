/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_618a64 start_va=0x618a64 image_relative=0x618a64 bytes=172 */
void function_618a64__at_618a64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x0, x8 */
    /* lsl w9, w19, #6 */
    /* sub w9, w9, w19, lsl #2 */
    /* sxtw x9, w9 */
    /* cmp w19, #0 */
    /* ccmp x8, #0, #8, ge */
    /* ccmp x8, x9, #0, ge */
    /* cset w19, lt */
    /* b.lt #0x618afc */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0x348] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x618afc */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x350] */
    /* adrp x9, #0x4bdc000 */
    /* add x9, x9, #0xe66 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0xef0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0x3c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
