/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b20fc start_va=0x43b20fc image_relative=0x43b20fc bytes=1832 */
void function_43b20fc__at_43b20fc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* and x8, x2, #0x7fffffff */
    /* neg w9, w2 */
    /* and x9, x9, #0x7fffffff */
    /* cmp x2, #0 */
    /* csneg x28, x8, x9, gt */
    /* cbz x1, #0x43b2168 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldrb w8, [x1] */
    /* tbnz w8, #1, #0x43b2170 */
    /* mov w19, #0 */
    /* branch b #0x43b217c */
    /* mov w26, #6 */
    /* branch b #0x43b25f0 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* strb w19, [sp, #0x37] */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x43b0c60; ABI effects unresolved */
    /* cbz w0, #0x43b21f4 */
    /* mov x26, x0 */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x43b21bc */
    /* cmp w8, #0x55 */
    /* b.eq #0x43b21bc */
    /* cmp w8, #0x51 */
    /* b.ne #0x43b25ac */
    /* cbz w27, #0x43b259c */
    /* ldr x26, [sp, #0x40] */
    /* cbz x26, #0x43b2360 */
    /* ldr x8, [x26, #0x28] */
    /* str x26, [sp, #0x28] */
    /* cbz x8, #0x43b2330 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b2330 */
    /* mov w9, #0 */
    /* branch b #0x43b2368 */
    /* cbnz x22, #0x43b220c */
    /* tbnz x28, #0x3f, #0x43b220c */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov w26, #6 */
    /* branch b #0x43b25ac */
    /* ldr x21, [x24] */
    /* ldr w8, [x23] */
    /* tbz w8, #3, #0x43b2234 */
    /* ldr x25, [x23, #0x28] */
    /* cbz x25, #0x43b2234 */
    /* ldr x9, [x25] */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x43b2664 */
    /* mov w26, #0x20 */
    /* branch b #0x43b26a0 */
    /* ldr w8, [x24, #0x14] */
    /* cbz w8, #0x43b24c8 */
    /* mov x25, #0 */
    /* add x8, x24, x8, lsl #3 */
    /* add x19, x8, #0x18 */
    /* add x20, x24, #0x18 */
    /* mov w26, #0xb */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x43b2320 */
    /* ldrb w9, [x23] */
    /* tbnz w9, #4, #0x43b2274 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* branch b #0x43b227c */
    /* ldr w4, [x23, #0x30] */
    /* ldr x5, [x23, #0x38] */
    /* mov x25, x8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x37 */
    /* add x6, sp, #0x38 */
    /* mov x0, x8 */
    /* mov x3, x28 */
    /* call #0x43b86f8; ABI effects unresolved */
    /* cbz w0, #0x43b26ac */
    /* mov x26, x0 */
    /* cbz w27, #0x43b2314 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* call #0x4b997f0; ABI effects unresolved */
    /* and w8, w26, #0xff */
    /* cmp w8, #0x8e */
    /* ccmp w0, #0, #0, eq */
    /* b.ne #0x43b2314 */
    /* ldr x26, [sp, #0x40] */
    /* ldr x8, [x26, #0x28] */
    /* cbz x8, #0x43b22f0 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x43b21c8 */
    /* str xzr, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* call #0x43b88dc; ABI effects unresolved */
    /* mov x9, x26 */
    /* mov x26, x0 */
    /* cbz w0, #0x43b272c */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x43b21a0 */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.lo #0x43b2250 */
    /* branch b #0x43b21a0 */
    /* str xzr, [x26, #0x10] */
    /* sub x2, x29, #0xe0 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov w3, #0x80 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x43b24d4 */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x43b2580 */
    /* branch b #0x43b2564 */
    /* str xzr, [sp, #0x28] */
    /* mov w9, #1 */
    /* mov w26, #0x55 */
    /* ldrb w8, [x23] */
    /* tbz w8, #2, #0x43b2598 */
    /* str w9, [sp, #4] */
    /* stp x28, x22, [sp, #0x18] */
    /* stp x25, x21, [sp, #8] */
    /* ldr x26, [x24] */
    /* str xzr, [sp, #0x48] */
    /* ldr x2, [x23, #0x18] */
    /* sub x19, x29, #0xe0 */
    /* add x28, sp, #0x94 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0xb8 */
    /* add x5, sp, #0x94 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x43b6bc4; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* mov w27, #2 */
    /* adrp x21, #0x602a000 */
    /* add x21, x21, #0xc18 */
    /* ldr w8, [x21], #0x10 */
    /* sub w20, w8, #3 */
    /* cmp w20, #1 */
    /* and w8, w25, #0xff */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x43b2480 */
    /* ldr w8, [x28, x22, lsl #2] */
    /* cbnz w8, #0x43b2480 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x19, x22, lsl #3] */
    /* cbnz x8, #0x43b23f4 */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* mov x0, x24 */
    /* call #0x43b0c60; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x51 */
    /* ccmp w20, #2, #2, eq */
    /* csinc w8, w25, wzr, hs */
    /* cbz w0, #0x43b2428 */
    /* mov x27, x0 */
    /* mov x25, x8 */
    /* branch b #0x43b2480 */
    /* ldr x28, [sp, #0x48] */
    /* add x8, sp, #0xb8 */
    /* ldr x2, [x8, x22, lsl #3] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldp x3, x4, [sp, #0x18] */
    /* call #0x43b8e40; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x28, #0x43b2470 */
    /* ldp x8, x19, [x28, #0x30] */
    /* cbz x8, #0x43b245c */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* sub x19, x29, #0xe0 */
    /* add x28, sp, #0x94 */
    /* cbz w27, #0x43b248c */
    /* cmp w20, #2 */
    /* csinc w25, w25, wzr, hs */
    /* add x22, x22, #1 */
    /* cmp x22, #9 */
    /* b.ne #0x43b23c0 */
    /* mov x19, #0 */
    /* sub x20, x29, #0xe0 */
    /* ldp x25, x21, [sp, #8] */
    /* ldr x1, [x20, x19] */
    /* cbz x1, #0x43b24b0 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, x19] */
    /* add x19, x19, #8 */
    /* cmp x19, #0x48 */
    /* b.ne #0x43b2498 */
    /* ldr w9, [sp, #4] */
    /* cbnz w27, #0x43b25a8 */
    /* branch b #0x43b262c */
    /* mov x25, #0 */
    /* mov w26, #0xb */
    /* branch b #0x43b25ac */
    /* ldurb w8, [x29, #-0xe0] */
    /* cbnz w8, #0x43b2564 */
    /* ldurb w8, [x29, #-0x96] */
    /* cbnz w8, #0x43b2564 */
    /* ldurb w8, [x29, #-0x8e] */
    /* cbnz w8, #0x43b2564 */
    /* ldurb w8, [x29, #-0xdf] */
    /* sub w9, w8, #0x22 */
    /* cmn w9, #0x21 */
    /* b.lo #0x43b2564 */
    /* ldurb w9, [x29, #-0xa1] */
    /* cbnz w9, #0x43b2564 */
    /* sub x9, x29, #0xe0 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #2] */
    /* cbnz w8, #0x43b2564 */
    /* ldursb w8, [x29, #-0x8d] */
    /* tbnz w8, #0x1f, #0x43b2564 */
    /* sxtw x8, w8 */
    /* lsl x8, x8, #0x18 */
    /* ldurb w9, [x29, #-0x8c] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldurb w9, [x29, #-0x8b] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldurb w9, [x29, #-0x8a] */
    /* orr x8, x8, x9 */
    /* add x8, x8, #0x7f */
    /* and x8, x8, #0x7fffffffffffff80 */
    /* add x2, x8, #0x80 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x43b8e40; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x43b2350 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, #0 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* call #0x43b8e40; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w9, #0 */
    /* and w8, w26, #0xff */
    /* cmp w8, #0x55 */
    /* b.eq #0x43b236c */
    /* cmp w8, #2 */
    /* b.eq #0x43b236c */
    /* cbz w26, #0x43b262c */
    /* and w8, w26, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x43b25ac */
    /* mov w26, #2 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x43b25dc */
    /* ldrb w19, [sp, #0x37] */
    /* ldp x8, x22, [x20, #0x30] */
    /* cbz x8, #0x43b25c8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w19, #0x43b25dc */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* cbz x1, #0x43b25f0 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x43b2ab8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43b2820 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* tbnz w9, #0, #0x43b265c */
    /* ldrb w20, [sp, #0x37] */
    /* ldr x21, [sp, #0x28] */
    /* ldp x8, x19, [x21, #0x30] */
    /* cbz x8, #0x43b2648 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w20, #0x43b265c */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x43b25f0 */
    /* tbnz w8, #4, #0x43b2674 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* branch b #0x43b267c */
    /* ldr w4, [x23, #0x30] */
    /* ldr x5, [x23, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x37 */
    /* add x6, sp, #0x38 */
    /* mov x0, x25 */
    /* mov x3, x28 */
    /* call #0x43b86f8; ABI effects unresolved */
    /* cbz w0, #0x43b26ac */
    /* mov x26, x0 */
    /* ldrb w19, [sp, #0x37] */
    /* ldr x20, [sp, #0x40] */
    /* cbnz x20, #0x43b25b8 */
    /* branch b #0x43b25dc */
    /* ldr x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x43b2724 */
    /* ldr x19, [sp, #0x38] */
    /* str x19, [x0, #0x10] */
    /* ldr x8, [x19, #0xb0] */
    /* add x9, x8, #0x20 */
    /* ldr x10, [x8, #0x28] */
    /* stp x10, xzr, [x0] */
    /* add x11, x10, #8 */
    /* cmp x10, #0 */
    /* csel x9, x9, x11, eq */
    /* str x0, [x9] */
    /* str x0, [x8, #0x28] */
    /* tbnz x28, #0x3f, #0x43b274c */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x43b12e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x43b2718 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x43b2bd0; ABI effects unresolved */
    /* cbz w0, #0x43b2740 */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x43b29a8; ABI effects unresolved */
    /* branch b #0x43b25f0 */
    /* mov w26, #0x40 */
    /* branch b #0x43b25dc */
    /* ldrb w20, [sp, #0x37] */
    /* ldp x8, x19, [x9, #0x30] */
    /* mov x21, x9 */
    /* cbnz x8, #0x43b2640 */
    /* branch b #0x43b2648 */
    /* sub x8, x29, #0xe0 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* tbz w8, #0, #0x43b276c */
    /* ldrsh w9, [x19, #0x8e] */
    /* tbz w9, #0x1f, #0x43b2764 */
    /* neg w9, w9 */
    /* strh w9, [x19, #0x8e] */
    /* tbnz w8, #5, #0x43b276c */
    /* strh w9, [x19, #0x92] */
    /* tbz w8, #1, #0x43b27e0 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x43b27e0 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsh w10, [x9] */
    /* tbnz w10, #0x1f, #0x43b2790 */
    /* mov w10, #0 */
    /* branch b #0x43b27a4 */
    /* neg w10, w10 */
    /* sxth w11, w10 */
    /* strh w10, [x9] */
    /* cmp w11, #0 */
    /* cset w10, lt */
    /* ldr x11, [x9, #0x10] */
    /* tbz x11, #0x3f, #0x43b27b4 */
    /* neg x11, x11 */
    /* str x11, [x9, #0x10] */
    /* ldr x11, [x9, #0x18] */
    /* tbz x11, #0x3f, #0x43b27c4 */
    /* neg x11, x11 */
    /* str x11, [x9, #0x18] */
    /* cbz w10, #0x43b27d4 */
    /* str wzr, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x43b2780 */
    /* ldr x8, [x19, #0xf0] */
    /* mov w9, #0x10000 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x78] */
    /* mov w9, #0xff */
    /* strb w9, [x8, #0x70] */
    /* cbz x22, #0x43b2814 */
    /* mov w26, #0 */
    /* str x19, [x22] */
    /* branch b #0x43b25f0 */
    /* mov x0, x19 */
    /* call #0x43b29a8; ABI effects unresolved */
    /* branch b #0x43b265c */
    /* call #0x4b98620; ABI effects unresolved */
}
