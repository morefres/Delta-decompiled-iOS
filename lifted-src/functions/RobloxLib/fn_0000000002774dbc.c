/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2774dbc start_va=0x2774dbc image_relative=0x2774dbc bytes=248 */
void function_2774dbc__at_2774dbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x1, #0x2774e88 */
    /* mov x20, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x2774e88 */
    /* add x8, x20, #0x40 */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20] */
    /* csel x10, x10, x20, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x11, [x20, #0x18] */
    /* ldr w12, [x20, #0x20] */
    /* mov x13, x20 */
    /* ldr x14, [x13, #0x28]! */
    /* ldrsb x15, [x20, #0x3f] */
    /* cmp x15, #0 */
    /* csel x13, x14, x13, lt */
    /* ldr x14, [x20, #0x30] */
    /* cmp w15, #0 */
    /* csel x14, x14, x15, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x13, x14, [sp, #0x50] */
    /* adrp x9, #0x2d4000 */
    /* add x9, x9, #0x458 */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x0, #0x53eb000 */
    /* add x0, x0, #0x555 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x5a */
    /* mov w2, #0xd1cd */
    /* movk w2, #0xf, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x29476f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2774e88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2774eac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
