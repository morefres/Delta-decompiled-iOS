/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_246f688 start_va=0x246f688 image_relative=0x246f688 bytes=628 */
void function_246f688__at_246f688(void) {
    /* ldr w8, [x0] */
    /* cbz w8, #0x246f798 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2469e10; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x246f7a0 */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* add x22, x9, x21, lsl #6 */
    /* add x0, x22, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x246f6e0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w21 */
    /* b.ls #0x246f710 */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x246f7a4 */
    /* mov x0, x19 */
    /* call #0x246a288; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x246f7a4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cbz w1, #0x246f828 */
    /* adrp x8, #0x6152000 */
    /* ldr x20, [x8, #0xd08] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x246f8e8 */
    /* adrp x8, #0x6152000 */
    /* ldr x21, [x8, #0xd10] */
    /* mov x0, x1 */
    /* call #0x4444430; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x515 */
    /* add x5, x19, #0x18 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* call #0x78274c; ABI effects unresolved */
    /* branch b #0x246f8e8 */
    /* ldr w8, [x2, #0x18] */
    /* adrp x9, #0x6152000 */
    /* ldr x0, [x9, #0xd08] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x246f888 */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x246f8e8 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xd10] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x5a0 */
    /* add x5, x19, #0x30 */
    /* add x6, x19, #0x18 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x246fa10 */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x246f8e8 */
    /* adrp x9, #0x6152000 */
    /* ldr x1, [x9, #0xd10] */
    /* ldr x9, [x19, #0x18]! */
    /* ldrsb x10, [x19, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x19, lt */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x3, #0x53bf000 */
    /* add x3, x3, #0x554 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
