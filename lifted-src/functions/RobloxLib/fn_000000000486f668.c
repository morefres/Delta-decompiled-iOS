/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486f668 start_va=0x486f668 image_relative=0x486f668 bytes=240 */
void function_486f668__at_486f668(void) {
    /* ldr x8, [x1, #0x100] */
    /* ubfx w9, w8, #0x10, #8 */
    /* sub w10, w9, #4 */
    /* cmp w10, #3 */
    /* b.lo #0x486f6ec */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hi #0x486f6f4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* sub w9, w9, #2 */
    /* cmp w9, #4 */
    /* b.hi #0x486f708 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x0, x1, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x485b808; ABI effects unresolved */
    /* cbz w0, #0x486f6fc */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x486f6fc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x1, x21 */
    /* ldr x8, [x21, #0x100] */
    /* mov x2, x20 */
    /* str x2, [x1, #0x58] */
    /* mov x9, #-0xff0001 */
    /* movk x9, #0xfffb, lsl #32 */
    /* and x8, x8, x9 */
    /* mov w9, #0x50000 */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #0x100] */
    /* ldr x0, [x1, #0x78] */
    /* mov x20, x1 */
    /* call #0x486b72c; ABI effects unresolved */
    /* str xzr, [x20, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x486f0a4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
