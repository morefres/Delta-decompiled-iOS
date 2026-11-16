/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf14c start_va=0xbf14c image_relative=0xbf14c bytes=280 */
void function_bf14c__at_bf14c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xe78000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x23, [x8, w2, sxtw #3] */
    /* mov x0, x3 */
    /* mov w1, #0x2010 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x2000 */
    /* call x23; ABI effects unresolved */
    /* sub x24, x27, #2, lsl #12 */
    /* cmp x24, #2, lsl #12 */
    /* b.lo #0xbf240 */
    /* str x27, [sp, #8] */
    /* mov w25, #0x1008 */
    /* mov w26, #3 */
    /* mov w27, #0x2000 */
    /* add x0, x20, x25 */
    /* add x1, x22, x27 */
    /* mov w2, #0x2000 */
    /* call x23; ABI effects unresolved */
    /* adrp x8, #0xcc2000 */
    /* add x8, x8, #0xd90 */
    /* ldr w2, [x8, w21, sxtw #2] */
    /* ldr x19, [x20, #0x1000] */
    /* ldr x28, [x20, #0x2008] */
    /* add x1, x20, x25 */
    /* mov x0, x20 */
    /* call #0xbeef8; ABI effects unresolved */
    /* add w8, w26, #0xe */
    /* sxtw x8, w8 */
    /* mul x8, x19, x8 */
    /* mul x8, x8, x28 */
    /* cmp x0, x8, lsr #4 */
    /* b.hs #0xbf240 */
    /* add x1, x20, x25 */
    /* mov x0, x20 */
    /* call #0xbee10; ABI effects unresolved */
    /* cmp w26, #0 */
    /* cset w8, gt */
    /* sub w26, w26, w8 */
    /* add x27, x27, #2, lsl #12 */
    /* cmp x27, x24 */
    /* b.ls #0xbf1d0 */
    /* ldr x27, [sp, #8] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
