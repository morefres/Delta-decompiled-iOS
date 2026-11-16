/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f17620 start_va=0x2f17620 image_relative=0x2f17620 bytes=228 */
void function_2f17620__at_2f17620(void) {
    /* ldr x12, [x0, #0x20] */
    /* mov w13, w12 */
    /* ldr w8, [x0, #0x18] */
    /* cmp x13, x8 */
    /* b.hs #0x2f176bc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* mov w9, #0x60 */
    /* mov x10, #0x100000000 */
    /* ldr x11, [x19, #0x10] */
    /* cbz x11, #0x2f176b4 */
    /* madd x21, x13, x9, x11 */
    /* ldr w13, [x21, #0x50] */
    /* ldaxr x11, [x8] */
    /* cmp x11, x12 */
    /* b.ne #0x2f17694 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x13 */
    /* add x12, x12, x10 */
    /* stxr w13, x12, [x8] */
    /* cbnz w13, #0x2f17698 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x2f176a0 */
    /* branch b #0x2f176c4 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x2f176c4 */
    /* mov w13, w11 */
    /* ldr w14, [x19, #0x18] */
    /* mov x12, x11 */
    /* cmp x13, x14 */
    /* b.lo #0x2f17658 */
    /* mov w0, #0 */
    /* branch b #0x2f176f4 */
    /* mov w0, #0 */
    return;
    /* cmp x21, x20 */
    /* b.eq #0x2f176dc */
    /* mov x0, x20 */
    /* call #0x2f13394; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2f13394; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f17704; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
