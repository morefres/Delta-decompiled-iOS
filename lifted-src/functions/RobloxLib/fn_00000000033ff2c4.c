/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ff2c4 start_va=0x33ff2c4 image_relative=0x33ff2c4 bytes=328 */
void function_33ff2c4__at_33ff2c4(void) {
    /* ldrb w9, [x0, #0x2b] */
    /* tbnz w9, #0, #0x33ff2e0 */
    /* ldrb w9, [x0, #0x2a] */
    /* add x10, x4, #0x1c */
    /* cmp w9, #1 */
    /* ccmp x2, x10, #0, eq */
    /* b.eq #0x33ff2e8 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* ldrb w9, [x0, #0x28] */
    /* cmp w9, #0 */
    /* mov w9, #0x40 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, ne */
    /* add x10, x0, x9 */
    /* add x9, x1, x4 */
    /* add x11, x0, #8 */
    /* ldaxr x12, [x11] */
    /* add x13, x12, #1 */
    /* stlxr w14, x13, [x11] */
    /* cbnz w14, #0x33ff318 */
    /* mov x11, #0x6e55 */
    /* movk x11, #0x7169, lsl #16 */
    /* movk x11, #0x6575, lsl #32 */
    /* movk x11, #0x754e, lsl #48 */
    /* add x11, x12, x11 */
    /* str x11, [x8, x4] */
    /* mov w11, #0x626d */
    /* movk w11, #0x7265, lsl #16 */
    /* str w11, [x9, #8] */
    /* stp x9, x10, [sp] */
    /* add x1, x9, #0xc */
    /* sub x2, x29, #8 */
    /* mov x0, x8 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x480e21c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrb w9, [x0, #0x2b] */
    /* tbnz w9, #0, #0x33ff3a4 */
    /* mov x8, x2 */
    /* ldrb w9, [x0, #0x2a] */
    /* sub x10, x4, #0x1c */
    /* cmp w9, #1 */
    /* ccmp x4, #0x1c, #0, eq */
    /* ccmp x2, x10, #0, hs */
    /* b.eq #0x33ff3ac */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x0, #0x28] */
    /* cmp w9, #0 */
    /* mov w9, #0x60 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, ne */
    /* add x9, x0, x9 */
    /* add x7, x3, x8 */
    /* str x9, [sp] */
    /* add x4, x7, #0xc */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x2, x3 */
    /* mov x3, x8 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x480e390; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
