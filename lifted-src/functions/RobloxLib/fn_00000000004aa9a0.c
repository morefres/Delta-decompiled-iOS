/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa9a0 start_va=0x4aa9a0 image_relative=0x4aa9a0 bytes=1336 */
void function_4aa9a0__at_4aa9a0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x65d4000 */
    /* add x9, x9, #0xfb0 */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x9, #0xf] */
    /* sxtb w10, w8 */
    /* ldr x9, [x9] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x4aaa40 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0xad0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4aad00 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xaa8 */
    /* adrp x20, #0x65d4000 */
    /* add x20, x20, #0xfa8 */
    /* mov x1, x20 */
    /* call #0x4ace34; ABI effects unresolved */
    /* mov w8, w1 */
    /* adrp x21, #0x614b000 */
    /* add x21, x21, #0x358 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x4aaaac */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* and w22, w8, #0xffffff00 */
    /* and w20, w8, #0xff */
    /* branch b #0x4aab10 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w9, [x8, #0x850] */
    /* adrp x21, #0x614b000 */
    /* add x21, x21, #0x358 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w9, #1 */
    /* b.ne #0x4aab90 */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4aaa9c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x379 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0xac */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4aab60 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4aab08 */
    /* ldr x1, [x21, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x6fb */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4aab54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4aab54 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x321 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* orr w1, w22, w20 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aacfc */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4aabc4 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x426 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #7 */
    /* b.ls #0x4aac64 */
    /* ldrb w8, [x20, #0xf0] */
    /* tbz w8, #0, #0x4aacb0 */
    /* ldp x23, x22, [x20, #8] */
    /* cbz x22, #0x4aabf4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4aabe4 */
    /* add x21, sp, #0x20 */
    /* str x20, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x48] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c3d000 */
    /* add x4, x4, #0x768 */
    /* adrp x5, #0x4ad000 */
    /* add x5, x5, #0x94 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4aaed8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x4aac58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4aab60 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4aaca0 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x45b */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4aab60 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4aacec */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x4b6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4aab60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xad0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4aa9fc */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x6e4 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* add x20, x20, #0x20 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x860 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x58] */
    /* add x21, sp, #0x20 */
    /* add x20, x21, #0x40 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x7bb */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0x78] */
    /* add x20, x21, #0x60 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x6f1 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x98] */
    /* add x21, sp, #0x20 */
    /* add x20, x21, #0x80 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5e2 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0xb8] */
    /* add x20, x21, #0xa0 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5f8 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #0x20 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xaa8 */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #0xc0 */
    /* call #0x4ac32c; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x20, x21 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x4aadf8 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0x4aade4 */
    /* adrp x0, #0x4ac000 */
    /* add x0, x0, #0x308 */
    /* adrp x1, #0x6230000 */
    /* add x1, x1, #0xaa8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xad0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4aa9fc */
    /* mov x19, x0 */
    /* add x8, x20, #0xb7 */
    /* mov x20, #-0xc0 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x4aae50 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x4aae40 */
    /* branch b #0x4aae94 */
    /* branch b #0x4aae70 */
    /* branch b #0x4aae70 */
    /* branch b #0x4aae70 */
    /* branch b #0x4aae70 */
    /* mov x19, x0 */
    /* add x21, sp, #0x20 */
    /* ldursb w8, [x20, #-9] */
    /* sub x20, x20, #0x20 */
    /* tbz w8, #0x1f, #0x4aae8c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x4aae78 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0xad0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4aaed0 */
    /* mov x19, x0 */
    /* branch b #0x4aae94 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4aaec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3708d8; ABI effects unresolved */
    /* branch b #0x4aaed0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
