/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386a59c start_va=0x386a59c image_relative=0x386a59c bytes=1040 */
void function_386a59c__at_386a59c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x11b8] */
    /* lsl w9, w8, #1 */
    /* cmp w8, #0x34 */
    /* mov w8, #0x69 */
    /* csel w21, w8, w9, gt */
    /* ldr x8, [x0, #0x148] */
    /* cbz x8, #0x386a7c0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* ldr w25, [x2] */
    /* cbz w25, #0x386a7e4 */
    /* mov x24, x3 */
    /* mov x20, x0 */
    /* mov w8, #0x4624 */
    /* add x26, x0, x8 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x386a610 */
    /* ldr w8, [x20, #0x474] */
    /* mov w9, #1 */
    /* stp w8, w9, [x26, #0x1c] */
    /* tbz w25, #3, #0x386a6ac */
    /* ldr x8, [x20, #0x4648] */
    /* cbnz x8, #0x386a644 */
    /* ldrsw x0, [x20, #0x4c4] */
    /* mov w1, #0x44 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x4648] */
    /* cbz x0, #0x386a988 */
    /* ldrsw x8, [x20, #0x46c] */
    /* mov w9, #0x44 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x44 */
    /* str x8, [x20, #0x4650] */
    /* ldr x8, [x20, #0x3f0] */
    /* cbnz x8, #0x386a6ac */
    /* and w8, w25, #3 */
    /* cbz w8, #0x386a6ac */
    /* ldr w8, [x20, #0x124] */
    /* add w8, w8, #0xf */
    /* ldr w9, [x20, #0x128] */
    /* add w9, w9, #0xf */
    /* ldr w3, [x20, #0x13c] */
    /* ldr w4, [x20, #0x140] */
    /* ldr w6, [x26, #0x5c] */
    /* add x0, x20, #0x398 */
    /* and w1, w8, #0xfffffff0 */
    /* and w2, w9, #0xfffffff0 */
    /* mov w5, #0xa0 */
    /* call #0x3905ab8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x386a69c */
    /* adrp x2, #0x54a0000 */
    /* add x2, x2, #0xa2f */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x20, #0x3f0] */
    /* ldr x2, [x20, #0x368] */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x23, x20, #0x2f8 */
    /* ldr w1, [x20, #0x124] */
    /* ldr w2, [x20, #0x128] */
    /* ldr w3, [x20, #0x13c] */
    /* ldr w4, [x20, #0x140] */
    /* ldr w6, [x26, #0x5c] */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x23 */
    /* mov w5, #0x20 */
    /* mov x7, #0 */
    /* call #0x39058a0; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x386a6f0 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xea1 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ands w27, w25, #3 */
    /* b.eq #0x386a718 */
    /* ldr x8, [x20, #0x4660] */
    /* cbnz x8, #0x386a718 */
    /* sxtw x0, w24 */
    /* mov w24, #1 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x4660] */
    /* cbz x0, #0x386a964 */
    /* tbz w25, #2, #0x386a740 */
    /* ldr x8, [x20, #0x4668] */
    /* cbnz x8, #0x386a740 */
    /* ldrsw x8, [x20, #0x124] */
    /* mov w24, #1 */
    /* add x0, x8, #0x100 */
    /* mov w1, #1 */
    /* call #0x390493c; ABI effects unresolved */
    /* str x0, [x20, #0x4668] */
    /* cbz x0, #0x386a990 */
    /* tbz w25, #3, #0x386a7c8 */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.lo #0x386a7c8 */
    /* ldr w8, [x26, #0x20] */
    /* cbz w8, #0x386a7c8 */
    /* ldr w8, [x26, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x386a7c8 */
    /* ldr w8, [x26, #0x1c] */
    /* cmp w8, #0xaa */
    /* b.gt #0x386a7c8 */
    /* ldr w9, [x20, #0x474] */
    /* sub w8, w9, w8 */
    /* cmp w8, #0x14 */
    /* b.lt #0x386a7c8 */
    /* mov x0, x20 */
    /* call #0x3868bcc; ABI effects unresolved */
    /* cbz w27, #0x386a998 */
    /* add x1, x20, #0x398 */
    /* mov x0, x23 */
    /* call #0x3905f50; ABI effects unresolved */
    /* tbz w25, #1, #0x386a994 */
    /* ldr x8, [x20, #0x3f0] */
    /* cbz x8, #0x386a994 */
    /* ldr w8, [x22, #4] */
    /* mov w9, #0xa */
    /* madd w8, w8, w9, w21 */
    /* sub w3, w8, #0x32 */
    /* ldr x4, [x20, #0x4660] */
    /* add x1, x20, #0x398 */
    /* branch b #0x386a82c */
    /* mov w24, #-1 */
    /* branch b #0x386a964 */
    /* tbnz w25, #1, #0x386a814 */
    /* ldr x1, [x20, #0x148] */
    /* tbnz w25, #0, #0x386a83c */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x3905f50; ABI effects unresolved */
    /* branch b #0x386a850 */
    /* mov w24, #0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q2, q3, [x8, #0x80] */
    /* stp q2, q3, [x19, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* branch b #0x386a964 */
    /* ldr x1, [x20, #0x148] */
    /* ldr w8, [x22, #4] */
    /* mov w9, #0xa */
    /* madd w8, w8, w9, w21 */
    /* sub w3, w8, #0x32 */
    /* ldr x4, [x20, #0x4660] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x386a9ac; ABI effects unresolved */
    /* branch b #0x386a850 */
    /* ldr x4, [x20, #0x4660] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x386a460; ABI effects unresolved */
    /* add x24, x20, #0x124 */
    /* ldr w8, [x20, #0x474] */
    /* mov w9, #1 */
    /* stp w8, w9, [x26, #0x1c] */
    /* tbz w25, #2, #0x386a8ec */
    /* ldr w22, [x22, #8] */
    /* ldr w8, [x26, #0x14] */
    /* cmp w8, w21 */
    /* b.ne #0x386a888 */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, w22 */
    /* b.ne #0x386a888 */
    /* ldr w2, [x26, #0x34] */
    /* branch b #0x386a8d0 */
    /* scvtf d0, w22 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* scvtf d1, w21 */
    /* adrp x8, #0x4cf1000 */
    /* ldr d2, [x8, #0xb88] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4fb6000 */
    /* ldr d2, [x8, #0x6e0] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* ldr x0, [x20, #0x4668] */
    /* ldr w8, [x20, #0x124] */
    /* add w1, w8, #0x100 */
    /* call #0x38e3614; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [x26, #0x34] */
    /* stp w21, w22, [x26, #0x14] */
    /* ldr x0, [x20, #0x330] */
    /* ldr x1, [x20, #0x4668] */
    /* ldr w4, [x20, #0x2f8] */
    /* ldr w5, [x20, #0x2fc] */
    /* ldr w6, [x20, #0x308] */
    /* mov x3, x2 */
    /* call #0x38e351c; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x23, #0x20] */
    /* ldp q2, q3, [x23, #0x40] */
    /* stp q2, q3, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x23, #0x60] */
    /* ldp q2, q3, [x23, #0x80] */
    /* stp q2, q3, [x19, #0x80] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr d0, [x24] */
    /* str d0, [x19] */
    /* ldr d1, [x24, #0x18] */
    /* neg v1.2s, v1.2s */
    /* sshl v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x14] */
    /* mov w24, #0 */
    /* tbz w25, #3, #0x386a964 */
    /* ldr x8, [x20, #0x4648] */
    /* ldr x9, [x20, #0x4c8] */
    /* str x9, [x20, #0x4648] */
    /* str x8, [x20, #0x4c8] */
    /* ldrsw x10, [x20, #0x46c] */
    /* add x10, x10, x10, lsl #4 */
    /* add x8, x8, x10, lsl #2 */
    /* add x8, x8, #0x44 */
    /* str x8, [x20, #0x4d0] */
    /* add x8, x9, x10, lsl #2 */
    /* add x8, x8, #0x44 */
    /* str x8, [x20, #0x4650] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w24, #1 */
    /* branch b #0x386a964 */
    /* branch b #0x386a964 */
    /* tbnz w25, #0, #0x386a9a0 */
    /* add x0, x20, #0x398 */
    /* branch b #0x386a7d8 */
    /* ldr x4, [x20, #0x4660] */
    /* add x1, x20, #0x398 */
    /* branch b #0x386a840 */
}
