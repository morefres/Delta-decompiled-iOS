/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61d600 start_va=0x61d600 image_relative=0x61d600 bytes=984 */
void function_61d600__at_61d600(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x678 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61d694 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xa50 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x61d7e0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x23, x20, [x8] */
    /* cbz x20, #0x61d6fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x61d6c0 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61d6d0 */
    /* cbnz x9, #0x61d6fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x61d7e0 */
    /* mov w8, #0xacc6 */
    /* sturh w8, [x29, #-0x48] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x46] */
    /* mov w9, #0x1f */
    /* sturb w9, [x29, #-0x45] */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #9 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xe5 */
    /* sturb w8, [x29, #-0x42] */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x41] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x40] */
    /* mov w8, #0xed */
    /* sturb w8, [x29, #-0x3f] */
    /* mov w8, #0x54 */
    /* sturb w8, [x29, #-0x3e] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x3d] */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x48 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x48] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldrsb w12, [sp, #0x37] */
    /* ldr x13, [sp, #0x20] */
    /* cmp w12, #0 */
    /* csel x12, x13, x20, lt */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x61d778 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x61d824 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x61d840 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61d910 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xa8b */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x61d910 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61d840 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp x20, x0, [x29, #-0x48] */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x61d8c4 */
    /* ldr x1, [x22, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x48 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5250000 */
    /* add x3, x3, #0xadf */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x20, x2, [x29, #-0x48] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x59] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0x5c4e000 */
    /* add x9, x9, #0xc70 */
    /* orr x9, x9, #2 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x18] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47f66b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x61f6fc; ABI effects unresolved */
    /* strb wzr, [x19, #0x59] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61d910 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x61d948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x61d91c */
    /* cbnz x9, #0x61d948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61d978 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x61d9c0 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x61d9bc */
    /* branch b #0x61d9a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x61f6fc; ABI effects unresolved */
    /* branch b #0x61d9b0 */
    /* mov x19, x0 */
    /* branch b #0x61d9c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x61d9c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x61d9d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
