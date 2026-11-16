/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a7be4 start_va=0x33a7be4 image_relative=0x33a7be4 bytes=368 */
void function_33a7be4__at_33a7be4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w9, [x0, #0x7c] */
    /* add w10, w9, #1 */
    /* str w10, [x0, #0x7c] */
    /* ldr x11, [x0, #0xd8] */
    /* add x11, x11, #1 */
    /* str x11, [x0, #0xd8] */
    /* cmp w10, #0xf */
    /* b.ne #0x33a7c7c */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x33a7c34 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x33a7c24 */
    /* mov x2, sp */
    /* mov w1, #0x10 */
    /* call #0x3331f0c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x33a7d30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a7c4c */
    /* cbnz x9, #0x33a7d30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33a7d30 */
    /* mov w10, #0xf */
    /* sub w9, w10, w9 */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fsub s0, s1, s0 */
    /* ldr x9, [x0, #0x58] */
    /* ldr x10, [x9, #0x148] */
    /* ldr x11, [x10, #0x28] */
    /* add x10, x10, #0x30 */
    /* cmp x11, x10 */
    /* b.eq #0x33a7cf0 */
    /* ldr s1, [x11, #0x20] */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, #0x20] */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x33a7cd0 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x33a7cc0 */
    /* branch b #0x33a7ce4 */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x33a7cd0 */
    /* mov x11, x12 */
    /* cmp x12, x10 */
    /* b.ne #0x33a7cac */
    /* fcvt d0, s0 */
    /* ldr x9, [x9, #0x130] */
    /* ldur q1, [x9, #0x28] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x9, #0x28] */
    /* ldr d1, [x9, #0x38] */
    /* fmul d0, d1, d0 */
    /* str d0, [x9, #0x38] */
    /* ldp x10, x9, [x0, #0x58] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x33a7d30 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a7d20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
