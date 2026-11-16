/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264c39c start_va=0x264c39c image_relative=0x264c39c bytes=176 */
void function_264c39c__at_264c39c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x264c3d4 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x1] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0x264c3dc */
    /* mov x0, x19 */
    /* call #0x2652cf0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* ldr x10, [x0, #8] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* mov w12, #0x18 */
    /* madd x10, x11, x12, x10 */
    /* ldr x0, [x10, #8] */
    /* cbz x0, #0x264c424 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
