/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130c798 start_va=0x130c798 image_relative=0x130c798 bytes=228 */
void function_130c798__at_130c798(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x130c7e4 */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x130c7d4 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x130c7c4 */
    /* ldr s0, [x1, #0x10] */
    /* str s0, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0x130c7ec */
    /* mov x0, x19 */
    /* call #0x130d098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x130c87c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x124ef4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x130c86c */
    /* ldr x10, [x19, #0x10] */
    /* ubfiz x11, x8, #1, #0x20 */
    /* add x11, x11, w8, uxtw */
    /* lsl x12, x11, #4 */
    /* ldr x13, [x20] */
    /* str x13, [x10, x12] */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x11, lsl #4 */
    /* str xzr, [x10, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
