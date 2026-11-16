/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caed9c start_va=0x2caed9c image_relative=0x2caed9c bytes=152 */
void function_2caed9c__at_2caed9c(void) {
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* sub x11, x9, x9, lsl #2 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w8, w9, w10, ne */
    /* csinc x9, x11, xzr, ne */
    /* ldrb w10, [x0] */
    /* tbnz w10, #0, #0x2caee30 */
    /* cbz w8, #0x2caee30 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, w8, uxtw #3 */
    /* b.hs #0x2caedf4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2caee28 */
    /* ldr x10, [x1] */
    /* ldr x10, [x10, #0x120] */
    /* add x0, x10, x9, lsl #3 */
    /* ubfiz x20, x8, #3, #0x20 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
