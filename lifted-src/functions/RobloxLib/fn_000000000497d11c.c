/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497d11c start_va=0x497d11c image_relative=0x497d11c bytes=144 */
void function_497d11c__at_497d11c(void) {
    /* cbz x1, #0x497d198 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x1, x1, lsl #1 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5a0 */
    /* mov w2, #0x152 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x497d18c */
    /* adrp x8, #0x5585000 */
    /* add x8, x8, #0x5c3 */
    /* mov w9, #0x3a */
    /* mov x10, x0 */
    /* ldrb w11, [x20], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x10] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x10, #1] */
    /* strb w9, [x10, #2] */
    /* add x10, x10, #3 */
    /* subs x19, x19, #1 */
    /* b.ne #0x497d15c */
    /* sturb wzr, [x10, #-1] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x5a0 */
    /* mov w0, #1 */
    /* mov w2, #0x14f */
    /* branch b #0x497aa48 */
}
