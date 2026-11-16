/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436d468 start_va=0x436d468 image_relative=0x436d468 bytes=164 */
void function_436d468__at_436d468(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x1, #7 */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* ldp x10, x9, [x0] */
    /* add x8, x9, x20 */
    /* ldr x11, [x10, #8] */
    /* cmp x8, x11 */
    /* b.ls #0x436d4d0 */
    /* add x8, x20, #0x400 */
    /* cmp x8, #1, lsl #12 */
    /* mov w9, #0x1000 */
    /* csel x21, x8, x9, hi */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x436d4ec */
    /* ldr x8, [x19] */
    /* stp x8, x21, [x0] */
    /* stp x0, x20, [x19] */
    /* add x0, x0, #0x10 */
    /* branch b #0x436d4dc */
    /* add x9, x10, x9 */
    /* add x0, x9, #0x10 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x436d504 */
    /* mov x0, #0 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x436d4dc */
    /* mov x0, #0 */
    /* branch b #0x436d4dc */
}
