/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ff090 start_va=0x33ff090 image_relative=0x33ff090 bytes=476 */
void function_33ff090__at_33ff090(void) {
    /* ldrb w8, [x0, #0x2b] */
    /* tbz w8, #0, #0x33ff0a0 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x33ff100 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldrb w8, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x33ff108 */
    /* ldrb w8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x20] */
    /* cmp w8, #1 */
    /* add x8, x9, #0xe0 */
    /* add x9, x9, #0x120 */
    /* csel x24, x8, x9, ne */
    /* branch b #0x33ff110 */
    /* mov w0, #0 */
    /* branch b #0x33ff194 */
    /* ldr x8, [x23, #0x20] */
    /* add x24, x8, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* add x9, x23, #8 */
    /* ldaxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0x33ff128 */
    /* mov x9, #0x6e55 */
    /* movk x9, #0x7169, lsl #16 */
    /* movk x9, #0x6575, lsl #32 */
    /* movk x9, #0x754e, lsl #48 */
    /* add x9, x10, x9 */
    /* str x9, [x21, x22] */
    /* mov w9, #0x626d */
    /* movk w9, #0x7265, lsl #16 */
    /* str w9, [x8, #8] */
    /* sub x4, x22, x19 */
    /* stp x8, x24, [sp] */
    /* add x0, x21, x19 */
    /* add x1, x8, #0xc */
    /* add x2, sp, #0x18 */
    /* add x3, x20, x19 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* mov x7, #0 */
    /* call #0x480e21c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ccmp x8, #0x10, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x0, #0x2b] */
    /* tbnz w8, #0, #0x33ff200 */
    /* ldrb w8, [x0, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x33ff200 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x33ff208 */
    /* strb w8, [x0, #0x2c] */
    /* mov w8, #0x100 */
    /* branch b #0x33ff20c */
    /* mov w0, #0 */
    return;
    /* mov w8, #0xe0 */
    /* ldr x9, [x0, #0x20] */
    /* add x23, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x3, x22, x19 */
    /* add x7, x20, x22 */
    /* str x23, [sp] */
    /* add x0, x21, x19 */
    /* add x2, x20, x19 */
    /* add x4, x7, #0xc */
    /* mov x1, #0 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x480e390; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
