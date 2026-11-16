/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab324c start_va=0xab324c image_relative=0xab324c bytes=204 */
void function_ab324c__at_ab324c(void) {
    /* ldr x12, [x0, #0x20] */
    /* mov w13, w12 */
    /* ldr w8, [x0, #0x18] */
    /* cmp x13, x8 */
    /* b.hs #0xab32e0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* mov w9, #0x18 */
    /* mov x10, #0x100000000 */
    /* ldr x11, [x19, #0x10] */
    /* cbz x11, #0xab32d8 */
    /* madd x20, x13, x9, x11 */
    /* ldr w13, [x20, #0x10] */
    /* ldaxr x11, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0xab32b8 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x10 */
    /* stxr w13, x12, [x8] */
    /* cbnz w13, #0xab32bc */
    /* mov w12, #1 */
    /* tbz w12, #0, #0xab32c4 */
    /* branch b #0xab32e8 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0xab32e8 */
    /* mov w13, w11 */
    /* ldr w14, [x19, #0x18] */
    /* mov x12, x11 */
    /* cmp x13, x14 */
    /* b.lo #0xab327c */
    /* mov w0, #0 */
    /* branch b #0xab330c */
    /* mov w0, #0 */
    return;
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xab3318; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
