/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca05bc start_va=0xca05bc image_relative=0xca05bc bytes=220 */
void function_ca05bc__at_ca05bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1c0] */
    /* tbnz w8, #0, #0xca05f4 */
    /* adrp x1, #0x65e0000 */
    /* add x1, x1, #0xfd8 */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c0] */
    /* ldr x20, [x19, #0x230] */
    /* adrp x8, #0x6108000 */
    /* ldrb w21, [x8, #0xd38] */
    /* ldr x8, [x19, #0x198] */
    /* cmp x20, x8 */
    /* b.ne #0xca0618 */
    /* ldrb w8, [x19, #0x1a0] */
    /* cmp w8, w21 */
    /* b.eq #0xca0684 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xca0674 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x1bf] */
    /* tbz x8, #0x3f, #0xca0648 */
    /* ldr x8, [x19, #0x1b0] */
    /* stp x20, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52c2000 */
    /* add x3, x3, #0x519 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0x473 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xca039c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
