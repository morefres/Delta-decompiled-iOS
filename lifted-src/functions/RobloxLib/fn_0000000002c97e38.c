/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c97e38 start_va=0x2c97e38 image_relative=0x2c97e38 bytes=276 */
void function_2c97e38__at_2c97e38(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x2c97b3c; ABI effects unresolved */
    /* ldr x8, [x25, #0x1a0] */
    /* ldr x1, [x8] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x50] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x48] */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x23, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x24] */
    /* ldr d2, [x23] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* sub x4, x29, #0x50 */
    /* mov x2, x24 */
    /* mov w5, #2 */
    /* mov w6, #0 */
    /* call #0x42d04b4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* call #0x42d0614; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2c97f28 */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x42d04b8; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w9, eq */
    /* str w8, [x21] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x42d04e4; ABI effects unresolved */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [x19, #8] */
    /* ldur x8, [sp, #0x1c] */
    /* str x8, [x19] */
    /* cmp x23, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
