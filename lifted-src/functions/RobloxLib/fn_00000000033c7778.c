/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c7778 start_va=0x33c7778 image_relative=0x33c7778 bytes=512 */
void function_33c7778__at_33c7778(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x22, [x0] */
    /* ldr x25, [x0, #0x10] */
    /* ubfx x8, x22, #3, #1 */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lt */
    /* tst x22, #7 */
    /* csel x23, x8, x25, eq */
    /* sub x24, x25, x23 */
    /* add x27, x24, x24, lsr #63 */
    /* and x26, x27, #0xfffffffffffffffe */
    /* cmp x23, #1 */
    /* b.lt #0x33c77f0 */
    /* lsl x1, x23, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x23 */
    /* cmp x24, #1 */
    /* b.le #0x33c7824 */
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
    /* b.ge #0x33c7844 */
    /* asr x8, x27, #1 */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x23, lsl #3 */
    /* sub x8, x24, x26 */
    /* lsl x1, x8, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0x33c78b4 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x33c7924 */
    /* ldr x11, [x21] */
    /* ldr x9, [x20] */
    /* ldr d0, [x11] */
    /* ldr d1, [x9] */
    /* fmul d0, d0, d1 */
    /* cmp x8, #2 */
    /* b.lt #0x33c7928 */
    /* ldr x10, [x21, #0x30] */
    /* ldr x12, [x10, #8] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #8 */
    /* lsl x10, x12, #3 */
    /* add x11, x11, x12, lsl #3 */
    /* ldr d1, [x11] */
    /* ldr d2, [x9], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x11, x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c7894 */
    /* branch b #0x33c7928 */
    /* add x8, sp, #0x80 */
    /* ldp q0, q1, [x21, #0x40] */
    /* ldp q3, q2, [x21, #0x20] */
    /* stp q2, q0, [x8, #0x30] */
    /* str q1, [x8, #0x50] */
    /* ldp q0, q1, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x21, #0x60] */
    /* str x9, [sp, #0xe0] */
    /* stp q1, q3, [x8, #0x10] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [sp, #0x70] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q1, q0, [x20, #0x20] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr q0, [x19] */
    /* str q0, [x8, #0x70] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #8 */
    /* call #0x33c7978; ABI effects unresolved */
    /* branch b #0x33c7938 */
    /* fmov d0, xzr */
    /* ldr x8, [x19] */
    /* ldr d1, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c7970 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
