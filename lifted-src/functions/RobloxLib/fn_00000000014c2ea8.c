/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c2ea8 start_va=0x14c2ea8 image_relative=0x14c2ea8 bytes=316 */
void function_14c2ea8__at_14c2ea8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr s0, [x1] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* ldur d0, [x1, #4] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtzs v0.2d, v0.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6d0] */
    /* ushl v0.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4c39000 */
    /* ldr q1, [x9, #0x6e0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov x9, v0.d[1] */
    /* and x8, x8, #0xf */
    /* fmov x10, d0 */
    /* orr x8, x10, x8 */
    /* orr x8, x8, x9 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* madd x20, x8, x10, x9 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x8, x9 */
    /* b.hs #0x14c2f40 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x8, #0x10 */
    /* branch b #0x14c2fcc */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x14c2fe0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x14c2f84 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x14c2f88 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x19, x21, [x20] */
    /* str x22, [x20, #0x10] */
    /* cbz x0, #0x14c2fcc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
