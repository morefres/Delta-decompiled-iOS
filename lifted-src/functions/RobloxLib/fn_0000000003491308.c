/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3491308 start_va=0x3491308 image_relative=0x3491308 bytes=196 */
void function_3491308__at_3491308(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x194] */
    /* tbnz w8, #4, #0x34913b8 */
    /* ldr w8, [x19, #0x16c] */
    /* ldr w9, [x19, #0x15c] */
    /* udiv w10, w8, w9 */
    /* mul w20, w10, w9 */
    /* sub w8, w8, w20 */
    /* str w8, [x19, #0x158] */
    /* str wzr, [x19, #0x168] */
    /* str w20, [x19, #0x170] */
    /* str w20, [x19, #0x174] */
    /* str wzr, [x19, #0x160] */
    /* str wzr, [x19, #0x1d8] */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffeff */
    /* str w8, [x19, #0x194] */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x19, #0x194] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x34913a4 */
    /* mov w9, #0x1888 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x34913a4 */
    /* ldp x2, x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x3491324 */
    /* mov w0, #0xa */
    /* call #0x3434ec4; ABI effects unresolved */
    /* branch b #0x34913b8 */
}
