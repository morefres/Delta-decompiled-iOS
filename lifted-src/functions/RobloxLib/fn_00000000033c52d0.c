/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c52d0 start_va=0x33c52d0 image_relative=0x33c52d0 bytes=412 */
void function_33c52d0__at_33c52d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x25, [x0] */
    /* ubfx x8, x22, #3, #1 */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lt */
    /* tst x22, #7 */
    /* csel x23, x8, x25, eq */
    /* sub x24, x25, x23 */
    /* add x27, x24, x24, lsr #63 */
    /* and x26, x27, #0xfffffffffffffffe */
    /* cmp x23, #1 */
    /* b.lt #0x33c5334 */
    /* lsl x1, x23, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x23 */
    /* cmp x24, #1 */
    /* b.le #0x33c5368 */
    /* add x0, x22, x23, lsl #3 */
    /* add x8, x23, #2 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x23 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x25 */
    /* b.ge #0x33c5388 */
    /* asr x8, x27, #1 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x23, lsl #3 */
    /* sub x8, x24, x26 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x0, [x21] */
    /* cmp x0, #1 */
    /* b.ne #0x33c53fc */
    /* ldr x10, [x20, #0x10] */
    /* cbz x10, #0x33c5438 */
    /* ldr x11, [x20] */
    /* ldr d0, [x8] */
    /* ldr d1, [x11] */
    /* fmul d0, d0, d1 */
    /* cmp x10, #2 */
    /* b.lt #0x33c543c */
    /* ldr x9, [x20, #0x30] */
    /* ldr x12, [x21, #0x30] */
    /* ldr x13, [x9, #8] */
    /* lsl x9, x13, #3 */
    /* ldr x14, [x12, #8] */
    /* sub x10, x10, #1 */
    /* add x11, x11, x13, lsl #3 */
    /* lsl x12, x14, #3 */
    /* add x8, x8, x14, lsl #3 */
    /* ldr d1, [x8] */
    /* ldr d2, [x11] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x11, x11, x9 */
    /* add x8, x8, x12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33c53d8 */
    /* branch b #0x33c543c */
    /* ldr x1, [x21, #0x10] */
    /* ldr x9, [x21, #0x30] */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x30] */
    /* ldr x9, [x9, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [x11, #8] */
    /* stp x10, x8, [sp] */
    /* ldr x4, [x19] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* fmov d0, #1.00000000 */
    /* mov w5, #1 */
    /* call #0x33bd9b4; ABI effects unresolved */
    /* branch b #0x33c544c */
    /* fmov d0, xzr */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
