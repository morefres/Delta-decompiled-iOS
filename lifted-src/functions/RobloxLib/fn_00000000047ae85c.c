/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ae85c start_va=0x47ae85c image_relative=0x47ae85c bytes=212 */
void function_47ae85c__at_47ae85c(void) {
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x0, lsl #3 */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x47ae870 */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x0, lsl #3 */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* stlr x1, [x8] */
    return;
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, x0, lsl #3 */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* ldar x0, [x8] */
    return;
    /* cmp w0, #5 */
    /* b.eq #0x47ae928 */
    /* adrp x10, #0x66a4000 */
    /* add x10, x10, #8 */
    /* mov w8, #0x5968 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr x8, [x10, x8] */
    /* mov w9, #0x5978 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr x9, [x10, x9] */
    /* adrp x11, #0x6677000 */
    /* add x11, x11, #0x6b1 */
    /* ldarb w11, [x11] */
    /* tbz w11, #0, #0x47ae904 */
    /* add x10, x10, #0x1e5, lsl #12 */
    /* add x10, x10, #0x970 */
    /* ldar w10, [x10] */
    /* branch b #0x47ae908 */
    /* mov w10, #0x1000000 */
    /* sub x9, x9, x1 */
    /* cmp x9, x10 */
    /* b.ls #0x47ae91c */
    /* mov x1, #0 */
    /* branch b #0x47ae928 */
    /* udiv x9, x1, x10 */
    /* msub x9, x9, x10, x1 */
    /* add x1, x8, x9 */
    /* mov x0, x1 */
    return;
}
