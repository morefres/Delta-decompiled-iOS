/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4de64 start_va=0x2f4de64 image_relative=0x2f4de64 bytes=220 */
void function_2f4de64__at_2f4de64(void) {
    /* ldr x11, [x0, #0x20] */
    /* mov w12, w11 */
    /* ldr w8, [x0, #0x18] */
    /* cmp x12, x8 */
    /* b.hs #0x2f4defc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* mov x9, #0x100000000 */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0x2f4def4 */
    /* add x21, x10, x12, lsl #5 */
    /* ldr w12, [x21, #0x18] */
    /* ldaxr x10, [x8] */
    /* cmp x10, x11 */
    /* b.ne #0x2f4ded4 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x11, x12 */
    /* add x11, x11, x9 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2f4ded8 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x2f4dee0 */
    /* branch b #0x2f4df04 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x2f4df04 */
    /* mov w12, w10 */
    /* ldr w13, [x19, #0x18] */
    /* mov x11, x10 */
    /* cmp x12, x13 */
    /* b.lo #0x2f4de98 */
    /* mov w0, #0 */
    /* branch b #0x2f4df30 */
    /* mov w0, #0 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f4df40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
