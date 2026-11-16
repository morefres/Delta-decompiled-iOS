/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bc04c start_va=0x45bc04c image_relative=0x45bc04c bytes=204 */
void function_45bc04c__at_45bc04c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x3c] */
    /* lsl x9, x8, #1 */
    /* cmp x9, #0x100 */
    /* mov w10, #0x100 */
    /* csel x21, x9, x10, hi */
    /* cbz w8, #0x45bc088 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x45bc088 */
    /* call x8; ABI effects unresolved */
    /* lsl x0, x21, #3 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x3c] */
    /* cbz w8, #0x45bc0ac */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x45bc0ac */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x45bc108 */
    /* ldr w8, [x19, #0x3c] */
    /* cbz w8, #0x45bc0f8 */
    /* mov x9, #0 */
    /* sub w10, w21, #1 */
    /* ldr x11, [x19, #0x40] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cbz x11, #0x45bc0ec */
    /* ldr w12, [x11, #0x10] */
    /* and w12, w12, w10 */
    /* ldr x13, [x11, #0x18] */
    /* ldr x14, [x20, w12, uxtw #3] */
    /* str x14, [x11, #0x18] */
    /* str x11, [x20, w12, uxtw #3] */
    /* mov x11, x13 */
    /* cbnz x13, #0x45bc0cc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45bc0c0 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x4528804; ABI effects unresolved */
    /* str x20, [x19, #0x40] */
    /* str w21, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
