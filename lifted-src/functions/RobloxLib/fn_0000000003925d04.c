/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3925d04 start_va=0x3925d04 image_relative=0x3925d04 bytes=324 */
void function_3925d04__at_3925d04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str wzr, [x3, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x3, #0xe0] */
    /* stp q0, q0, [x3, #0xc0] */
    /* stp q0, q0, [x3, #0xa0] */
    /* stp q0, q0, [x3, #0x80] */
    /* stp q0, q0, [x3, #0x60] */
    /* stp q0, q0, [x3, #0x40] */
    /* stp q0, q0, [x3, #0x20] */
    /* stp q0, q0, [x3] */
    /* ldr x10, [x0, #8] */
    /* ldr w23, [x10, #0x24] */
    /* cbz x1, #0x3925dbc */
    /* mov x8, #0 */
    /* ldr x9, [x10, #8] */
    /* ldr w10, [x10] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x18 */
    /* smaddl x13, w23, w11, x9 */
    /* ldp x12, x13, [x13] */
    /* cmp x12, x13 */
    /* b.eq #0x3925da8 */
    /* mov x14, #0 */
    /* ldr s0, [x12, x14] */
    /* ldr s1, [x3, x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x104 */
    /* b.ne #0x3925d84 */
    /* add x12, x12, #0x104 */
    /* branch b #0x3925d78 */
    /* cmp w10, w23 */
    /* csinc w23, wzr, w23, le */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x3925d70 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.hs #0x3925e34 */
    /* ldr x9, [x22, #8] */
    /* ldr x8, [x9, #8] */
    /* ldr w9, [x9] */
    /* sub w9, w9, #1 */
    /* mov w10, #0x18 */
    /* smaddl x12, w23, w10, x8 */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0x3925e20 */
    /* mov x13, #0 */
    /* ldr s0, [x11, x13] */
    /* ldr s1, [x19, x13] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x104 */
    /* b.ne #0x3925dfc */
    /* add x11, x11, #0x104 */
    /* branch b #0x3925df0 */
    /* cmp w9, w23 */
    /* csinc w23, wzr, w23, le */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x3925de8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
