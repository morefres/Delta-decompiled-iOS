/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3fe64 start_va=0xc3fe64 image_relative=0xc3fe64 bytes=512 */
void function_c3fe64__at_c3fe64(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x2, #2 */
    /* b.hs #0xc3fe9c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0xc3fecc */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr s0, [x8, #0x754] */
    /* ldr s1, [x9, #0x754] */
    /* fcmp s0, s1 */
    /* b.pl #0xc3fe84 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0xc3fe84 */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0xc3ff5c */
    /* cmp x19, x20 */
    /* b.eq #0xc3fe84 */
    /* add x10, x19, #8 */
    /* cmp x10, x20 */
    /* b.eq #0xc3fe84 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* ldr x11, [x9] */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* ldr s0, [x10, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* b.pl #0xc3ff48 */
    /* mov x12, x8 */
    /* add x13, x19, x12 */
    /* str x11, [x13, #8] */
    /* cbz x12, #0xc3ff40 */
    /* ldur x11, [x13, #-8] */
    /* ldr s1, [x11, #0x754] */
    /* sub x12, x12, #8 */
    /* fcmp s0, s1 */
    /* b.mi #0xc3ff14 */
    /* add x11, x19, x12 */
    /* add x11, x11, #8 */
    /* branch b #0xc3ff44 */
    /* mov x11, x19 */
    /* str x10, [x11] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x20 */
    /* b.ne #0xc3fef4 */
    /* branch b #0xc3fe84 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x25, x23, #1 */
    /* add x26, x19, x25, lsl #3 */
    /* sub x24, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* cmp x23, x4 */
    /* b.le #0xc3ffd8 */
    /* mov x4, x22 */
    /* call #0xc3fe64; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0xc3fe64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc40228 */
    /* call #0xc40064; ABI effects unresolved */
    /* add x22, x21, x25, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0xc40064; ABI effects unresolved */
    /* add x8, x21, x23, lsl #3 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0xc40044 */
    /* ldr x10, [x9] */
    /* ldr x11, [x21] */
    /* ldr s0, [x10, #0x754] */
    /* ldr s1, [x11, #0x754] */
    /* fcmp s0, s1 */
    /* cset w12, pl */
    /* cset w13, mi */
    /* csel x10, x10, x11, mi */
    /* add x21, x21, w12, uxtw #3 */
    /* add x9, x9, w13, uxtw #3 */
    /* str x10, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0xc3fffc */
    /* branch b #0xc40058 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x19], #8 */
    /* cmp x21, x22 */
    /* b.ne #0xc4003c */
    /* branch b #0xc3fe84 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x19], #8 */
    /* cmp x9, x8 */
    /* b.ne #0xc40050 */
    /* branch b #0xc3fe84 */
}
