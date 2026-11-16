/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4385dd4 start_va=0x4385dd4 image_relative=0x4385dd4 bytes=840 */
void function_4385dd4__at_4385dd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x26, x0, x1, lsl #1 */
    /* cmp x1, #0xa */
    /* b.hs #0x4385e34 */
    /* add x21, x20, #2 */
    /* cmp x21, x26 */
    /* b.hs #0x4386100 */
    /* cmp x21, x20 */
    /* b.hi #0x4385e20 */
    /* add x21, x21, #2 */
    /* branch b #0x4385e08 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b7033c; ABI effects unresolved */
    /* branch b #0x4385e18 */
    /* add x23, x20, #2 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* add x24, x20, x8 */
    /* sub x22, x26, #4 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x4b5e7a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #0 */
    /* csel x21, x23, x24, gt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b5e7a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x43860dc */
    /* sub x22, x26, #2 */
    /* cmp x21, x22 */
    /* b.eq #0x4385eb0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x8, x22 */
    /* mov x11, x10 */
    /* ldrb w10, [x21, x9] */
    /* ldrb w12, [x8] */
    /* strb w12, [x21, x9] */
    /* strb w10, [x8], #1 */
    /* mov w9, #1 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x4385e90 */
    /* mov x24, x22 */
    /* mov x21, x22 */
    /* mov x25, x20 */
    /* mov x23, x20 */
    /* cmp x20, x22 */
    /* b.hs #0x4385fc0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b5e7a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4385f5c */
    /* cbnz w0, #0x4385f1c */
    /* cmp x25, x23 */
    /* b.hs #0x4385f18 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x8, x23 */
    /* mov x11, x10 */
    /* ldrb w10, [x25, x9] */
    /* ldrb w12, [x8] */
    /* strb w12, [x25, x9] */
    /* strb w10, [x8], #1 */
    /* mov w9, #1 */
    /* mov w10, #0 */
    /* tbnz w11, #0, #0x4385ef8 */
    /* add x25, x25, #2 */
    /* add x23, x23, #2 */
    /* cmp x23, x21 */
    /* b.lo #0x4385ec8 */
    /* branch b #0x4385ff4 */
    /* sub x8, x24, #2 */
    /* cmp x27, x24 */
    /* b.hs #0x4385f58 */
    /* mov x9, x21 */
    /* mov x10, x8 */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10] */
    /* strb w12, [x9], #1 */
    /* strb w11, [x10], #1 */
    /* cmp x9, x27 */
    /* b.lo #0x4385f40 */
    /* mov x24, x8 */
    /* cmp x23, x21 */
    /* b.hs #0x4385f20 */
    /* mov x27, x21 */
    /* sub x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b5e7a0; ABI effects unresolved */
    /* cbz w0, #0x4385f2c */
    /* tbz w0, #0x1f, #0x4385f5c */
    /* cmp x23, x21 */
    /* b.hs #0x4385f1c */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* mov x8, #-2 */
    /* ldrb w11, [x23, x9] */
    /* ldrb w12, [x27, x8] */
    /* strb w12, [x23, x9] */
    /* mov x12, x10 */
    /* strb w11, [x27, x8] */
    /* add x8, x8, #1 */
    /* mov w9, #1 */
    /* mov w10, #0 */
    /* tbnz w12, #0, #0x4385f98 */
    /* branch b #0x4385f1c */
    /* mov x23, #0 */
    /* sub x8, x22, x20 */
    /* lsr x1, x8, #1 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4385dd4; ABI effects unresolved */
    /* sub x20, x26, x23 */
    /* lsr x1, x23, #1 */
    /* and x8, x23, #0xfffffffffffffffe */
    /* add x26, x20, x8 */
    /* cmp x23, #0x14 */
    /* b.hs #0x4385e34 */
    /* branch b #0x4385e04 */
    /* sub x8, x21, x25 */
    /* subs x9, x25, x20 */
    /* b.eq #0x4386068 */
    /* cmp x21, x25 */
    /* b.eq #0x4386068 */
    /* cmp x9, x8 */
    /* b.ls #0x4386040 */
    /* cmp x8, #1 */
    /* b.lt #0x4386068 */
    /* add x10, x20, x8 */
    /* mov x11, x20 */
    /* ldrb w12, [x11, x9] */
    /* ldrb w13, [x11] */
    /* strb w12, [x11] */
    /* strb w13, [x11, x9] */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x4386020 */
    /* branch b #0x4386068 */
    /* cmp x9, #1 */
    /* b.lt #0x4386068 */
    /* mov x9, x20 */
    /* ldrb w10, [x9, x8] */
    /* ldrb w11, [x9] */
    /* strb w10, [x9] */
    /* strb w11, [x9, x8] */
    /* add x9, x9, #1 */
    /* cmp x9, x25 */
    /* b.lo #0x438604c */
    /* subs x23, x24, x21 */
    /* b.eq #0x4385fc8 */
    /* cmp x26, x24 */
    /* b.eq #0x4385fc8 */
    /* sub x9, x26, x24 */
    /* cmp x23, x9 */
    /* b.ls #0x43860b0 */
    /* cmp x9, #1 */
    /* b.lt #0x4385fc8 */
    /* add x9, x21, x9 */
    /* ldrb w10, [x21, x23] */
    /* ldrb w11, [x21] */
    /* strb w10, [x21] */
    /* strb w11, [x21, x23] */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.lo #0x4386090 */
    /* branch b #0x4385fc8 */
    /* cmp x23, #1 */
    /* b.lt #0x4385fc8 */
    /* add x10, x21, x23 */
    /* ldrb w11, [x21, x9] */
    /* ldrb w12, [x21] */
    /* strb w11, [x21] */
    /* strb w12, [x21, x9] */
    /* add x21, x21, #1 */
    /* cmp x21, x10 */
    /* b.lo #0x43860bc */
    /* branch b #0x4385fc8 */
    /* cmp w25, #0 */
    /* csel x21, x24, x23, gt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b5e7a0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x21, x22, gt */
    /* branch b #0x4385e78 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
