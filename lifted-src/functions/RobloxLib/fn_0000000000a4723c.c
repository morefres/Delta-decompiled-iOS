/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4723c start_va=0xa4723c image_relative=0xa4723c bytes=152 */
void function_a4723c__at_a4723c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa472d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa45114; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xa472c4 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0xa472b4 */
    /* adrp x11, #0x6128000 */
    /* add x11, x11, #0x68 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0xa472b4 */
    /* mov w11, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa472bc */
    /* mov w11, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x10] */
    /* stp w11, wzr, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
