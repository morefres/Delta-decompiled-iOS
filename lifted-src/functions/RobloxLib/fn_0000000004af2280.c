/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af2280 start_va=0x4af2280 image_relative=0x4af2280 bytes=532 */
void function_4af2280__at_4af2280(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x22, x23, [x1] */
    /* ldr x24, [x1, #0x10] */
    /* add w8, w0, #2 */
    /* str w8, [sp, #4] */
    /* cbz w0, #0x4af2474 */
    /* cmp w0, #0x100 */
    /* mov w8, #0x100 */
    /* csel w20, w0, w8, lo */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* cmp x23, #0 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x4af2474 */
    /* mov x21, x2 */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov w0, #0xc00 */
    /* call #0x4ab16dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4af2478 */
    /* add x0, x19, #0x28 */
    /* mov w1, #0x190 */
    /* mov x2, x20 */
    /* call #0x4ab5698; ABI effects unresolved */
    /* str x22, [x19, #0xbd0] */
    /* str x23, [x19, #0xbd8] */
    /* str x24, [x19, #0xbe0] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xbb0] */
    /* cbz x21, #0x4af2328 */
    /* str x21, [x19] */
    /* ldrb w8, [x19, #0xbf8] */
    /* orr w8, w8, #1 */
    /* branch b #0x4af234c */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4ab0c3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldrb w8, [x19, #0xbf8] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0xbf8] */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x0, sp, #4 */
    /* add x1, sp, #8 */
    /* call #0x4af3c58; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [sp, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xba0] */
    /* lsl w8, w20, #1 */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add w0, w8, #3 */
    /* add x1, sp, #8 */
    /* call #0x4af3d44; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4af3df4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* stp x22, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4af3d44; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4af23d8 */
    /* mov x0, x20 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str xzr, [x20, #0x40] */
    /* mov x0, x20 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* str x20, [x19, #0x20] */
    /* add x0, x19, #0x130 */
    /* mov w1, #0xa58 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x170 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* orr w21, w0, w20 */
    /* add x0, x19, #0xaf0 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xb30 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* orr w8, w20, w0 */
    /* orr w8, w21, w8 */
    /* stp xzr, xzr, [x19, #0x120] */
    /* str xzr, [x19, #0x118] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* cmeq v1.2d, v1.2d, #0 */
    /* cmeq v0.2d, v0.2d, #0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w10, s0 */
    /* orr w9, w10, w9 */
    /* and w9, w9, #1 */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x4af2478 */
    /* mov x0, x19 */
    /* call #0x4af2494; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
