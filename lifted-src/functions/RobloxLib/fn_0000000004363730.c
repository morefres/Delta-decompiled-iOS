/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4363730 start_va=0x4363730 image_relative=0x4363730 bytes=404 */
void function_4363730__at_4363730(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x4, #0x436383c */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* ldr x24, [x19] */
    /* ldr x25, [x20] */
    /* and x8, x25, #0x40 */
    /* cmp x24, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.ne #0x43637a4 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* tst x25, x21 */
    /* b.eq #0x4363888 */
    /* subs x8, x0, x22 */
    /* b.lo #0x43637a4 */
    /* cmp x0, #0x20 */
    /* b.lo #0x4363890 */
    /* cmp x8, x0, lsr #1 */
    /* b.lo #0x4363890 */
    /* sub x8, x20, x25, lsr #8 */
    /* ldr x24, [x8] */
    /* add x25, x22, #0xc */
    /* and x1, x25, #0xfffffffffffffff8 */
    /* ldr x10, [x24, #8] */
    /* add x9, x10, x1 */
    /* mov w8, #0x7fd8 */
    /* cmp x9, x8 */
    /* b.hi #0x43638ac */
    /* ldr x8, [x24] */
    /* add x10, x8, x10 */
    /* add x0, x10, #0x28 */
    /* str x9, [x24, #8] */
    /* sub w8, w0, w8 */
    /* add w8, w8, #0x7f, lsl #12 */
    /* add w8, w8, #0xfd8 */
    /* lsr w8, w8, #3 */
    /* strh w8, [x0] */
    /* ubfx x8, x25, #3, #0x1d */
    /* cmp x25, #0x80, lsl #12 */
    /* csel w8, w8, wzr, lo */
    /* strh w8, [x0, #2] */
    /* add x25, x0, #4 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x25, x22] */
    /* ldr x8, [x20] */
    /* tst x8, x21 */
    /* b.eq #0x4363830 */
    /* ldr x1, [x19] */
    /* mov x0, x24 */
    /* call #0x4369990; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x25, [x19] */
    /* orr x8, x8, x21 */
    /* branch b #0x4363864 */
    /* ldr x8, [x20] */
    /* tst x8, x21 */
    /* b.eq #0x436385c */
    /* sub x8, x20, x8, lsr #8 */
    /* ldr x0, [x8] */
    /* ldr x1, [x19] */
    /* call #0x4369990; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str xzr, [x19] */
    /* bic x8, x8, x21 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x0, x22 */
    /* b.lo #0x43637a4 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* strb wzr, [x8, x22] */
    /* branch b #0x4363868 */
    /* add x2, sp, #8 */
    /* mov x0, x24 */
    /* call #0x4369a18; ABI effects unresolved */
    /* cbz x0, #0x436386c */
    /* ldr x8, [sp, #8] */
    /* branch b #0x43637d8 */
}
