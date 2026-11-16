/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a33d8 start_va=0x33a33d8 image_relative=0x33a33d8 bytes=384 */
void function_33a33d8__at_33a33d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x10, [x1] */
    /* ldr x9, [x10, #0x10] */
    /* ldr x11, [x0, #0x90] */
    /* cmp x9, x11 */
    /* b.le #0x33a34d0 */
    /* str x9, [x0, #0x90] */
    /* ldr x9, [x0, #0xd8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0xd8] */
    /* ldp x9, x19, [x10, #0x40] */
    /* cbz x19, #0x33a3424 */
    /* add x10, x19, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x33a3414 */
    /* ldr x10, [x9, #0x158] */
    /* cbz x10, #0x33a34fc */
    /* ldr x10, [x9, #0x160] */
    /* tst x10, #0x100000000 */
    /* fmov s0, w10 */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x9ac] */
    /* fmul s0, s0, s1 */
    /* adrp x10, #0x4c34000 */
    /* ldr s1, [x10, #0xf0] */
    /* fadd s0, s0, s1 */
    /* fcsel s0, s1, s0, eq */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* ldr x10, [x9, #0x148] */
    /* ldr x11, [x10, #0x28] */
    /* add x10, x10, #0x30 */
    /* cmp x11, x10 */
    /* b.eq #0x33a34c4 */
    /* ldr s1, [x11, #0x20] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, #0x20] */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x33a34a4 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x33a3494 */
    /* branch b #0x33a34b8 */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x33a34a4 */
    /* mov x11, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x33a3480 */
    /* str wzr, [x9, #0x128] */
    /* stp x9, x19, [x8] */
    /* branch b #0x33a34f0 */
    /* ldp x10, x9, [x0, #0x58] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x33a34f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a34e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x10, x9, [x0, #0x58] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x33a351c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a350c */
    /* cbz x19, #0x33a34f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3524 */
    /* cbnz x9, #0x33a34f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
