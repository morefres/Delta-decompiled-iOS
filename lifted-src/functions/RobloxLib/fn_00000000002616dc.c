/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2616dc start_va=0x2616dc image_relative=0x2616dc bytes=1136 */
void function_2616dc__at_2616dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x800 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6226000 */
    /* tbz w8, #0, #0x261a80 */
    /* ldr x1, [x22, #0x7f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x130] */
    /* str wzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x378] */
    /* tbz w8, #0, #0x26195c */
    /* mov x0, sp */
    /* add x1, x20, #0x4d0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0xd0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xd8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x261a58 */
    /* mov x25, sp */
    /* adrp x26, #0x614b000 */
    /* add x26, x26, #0x7a0 */
    /* mov w27, #0x7fffffff */
    /* adrp x28, #0x614b000 */
    /* add x28, x28, #0x5b0 */
    /* mov w23, w21 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xcf8 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2617c8 */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x2161c80; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x2161d30; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, w27 */
    /* b.ne #0x261834 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26190c */
    /* ldr x1, [x28, #8] */
    /* ldr w8, [x22] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x23, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x142 */
    /* mov w4, #0x42 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26190c */
    /* ldrb w10, [sp, #0x61] */
    /* ldr x0, [x28] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #5, #0, hi */
    /* cset w9, hi */
    /* cmp w10, #1 */
    /* b.ne #0x261890 */
    /* cbz w9, #0x2618e0 */
    /* ldr x1, [x28, #8] */
    /* ldr w9, [x22] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #6 */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x185 */
    /* mov w4, #0x54 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2618e0 */
    /* cbz w9, #0x2618e0 */
    /* ldr x1, [x28, #8] */
    /* ldr w9, [x22] */
    /* ldr w10, [sp] */
    /* ldr w11, [sp, #0x58] */
    /* sub w11, w21, w11 */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* stp x23, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x11, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #6 */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x1da */
    /* mov w4, #0x75 */
    /* mov w5, #0x1122 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2618fc */
    /* ldrb w8, [sp, #0x61] */
    /* tbnz w8, #0, #0x2618fc */
    /* ldr w8, [sp, #0x5c] */
    /* str w8, [x20, #0x380] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x260944; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x261918 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x261924 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x261930 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x262830; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xd8] */
    /* cbnz x8, #0x2617a8 */
    /* cbnz x9, #0x2617a8 */
    /* branch b #0x261a58 */
    /* ldr x24, [x20, #0x498] */
    /* cbz x24, #0x26198c */
    /* mov x23, #0 */
    /* add x0, x20, #0x480 */
    /* mov x1, x23 */
    /* call #0x26f648; ABI effects unresolved */
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, w21 */
    /* b.eq #0x2619e0 */
    /* add x23, x23, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x261968 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x261a58 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0x109 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x261a58 */
    /* mov x22, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x261a3c */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x521b000 */
    /* add x3, x3, #0xc4 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov w5, #0x12 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x580 */
    /* mov x1, x22 */
    /* call #0x21624f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x260944; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x26171c */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x93, lsl #12 */
    /* add x8, x8, #0xdcf */
    /* str x8, [sp] */
    /* adrp x8, #0x521b000 */
    /* add x8, x8, #0xa3 */
    /* ldr x9, [sp] */
    /* mov w10, #0xc5fb */
    /* add x8, x8, x10 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x10, #-0xc5fb */
    /* sub x9, x9, #0x93, lsl #12 */
    /* sub x0, x9, #0xdcf */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x7f8] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x26171c */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x800 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x261b40 */
    /* branch b #0x261b34 */
    /* branch b #0x261b34 */
    /* branch b #0x261b34 */
    /* branch b #0x261b34 */
    /* branch b #0x261b20 */
    /* branch b #0x261b20 */
    /* branch b #0x261b20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2557c0; ABI effects unresolved */
    /* branch b #0x261b38 */
    /* branch b #0x261b34 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
