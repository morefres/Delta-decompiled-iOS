/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e5dcc start_va=0x13e5dcc image_relative=0x13e5dcc bytes=184 */
void function_13e5dcc__at_13e5dcc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x208 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* mov x1, x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x238] */
    /* ldr x9, [x19, #0x210] */
    /* ldr x10, [x19, #0x208] */
    /* subs x11, x9, x10 */
    /* b.eq #0x13e5e40 */
    /* mov x9, #0 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* ldrsb x13, [x10], #1 */
    /* lsl x14, x9, #6 */
    /* add x14, x14, x9, lsr #2 */
    /* add x14, x14, x12 */
    /* add x13, x14, x13 */
    /* eor x9, x13, x9 */
    /* subs x11, x11, #1 */
    /* b.ne #0x13e5e1c */
    /* branch b #0x13e5e44 */
    /* mov x9, #0 */
    /* str x9, [x19, #0x238] */
    /* cmp x8, x9 */
    /* b.eq #0x13e5e78 */
    /* ldr x0, [x19, #0x1b8] */
    /* cbz x0, #0x13e5e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x13e5e78 */
    /* add x0, x19, #0x1a0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d92c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
