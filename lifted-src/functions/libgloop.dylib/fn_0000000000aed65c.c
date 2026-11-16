/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aed65c start_va=0xaed65c image_relative=0xaed65c bytes=1876 */
void function_aed65c__at_aed65c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x23, [x0, #0x340] */
    /* ldrb w8, [x0, #0x330] */
    /* tbnz w8, #1, #0xaed7d8 */
    /* cbz x22, #0xaed760 */
    /* cmn x23, #1 */
    /* b.eq #0xaed760 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x20 */
    /* b.ne #0xaedd88 */
    /* mov x8, sp */
    /* neg w9, w8 */
    /* and x27, x9, #0xf */
    /* add x25, x8, x27 */
    /* add x28, x25, #0x40 */
    /* str wzr, [x21, #0x1a0] */
    /* cmp x23, #0x40 */
    /* b.hi #0xaeda04 */
    /* add x26, x25, #0x30 */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x25 */
    /* mov w2, #0x80 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x25 */
    /* call #0xa898e0; ABI effects unresolved */
    /* str wzr, [x21, #0x1f0] */
    /* add x8, x21, #0x30c */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* mov w8, #0xd */
    /* str x8, [x21, #0x320] */
    /* str x23, [x21, #0x328] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0xaedacc */
    /* cbz x23, #0xaedce4 */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0xaedbdc */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x20 */
    /* b.lo #0xaedbdc */
    /* cmp x23, #0x20 */
    /* b.hs #0xaedb48 */
    /* mov x8, #0 */
    /* branch b #0xaedb94 */
    /* str wzr, [x21, #0x1a0] */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #0x1b0 */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov w2, #0x40 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x1b0 */
    /* call #0xa898e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x1a0] */
    /* str wzr, [x21, #0x1f0] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x330] */
    /* cmn x23, #1 */
    /* b.eq #0xaed7d8 */
    /* mov w25, #0xd */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x30c */
    /* mov w2, #0xd */
    /* call #0xa89940; ABI effects unresolved */
    /* str x25, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x330] */
    /* cbz x24, #0xaed870 */
    /* cbz x22, #0xaed880 */
    /* tbz w8, #0, #0xaed814 */
    /* ldr x9, [x21, #0x320] */
    /* ands x9, x9, #0xf */
    /* b.eq #0xaed80c */
    /* mov w8, #0x10 */
    /* sub x2, x8, x9 */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #0x1f8 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x330] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x340] */
    /* mov x25, x20 */
    /* cmn x23, #1 */
    /* b.eq #0xaed838 */
    /* add x8, x23, #0x10 */
    /* mov x25, x23 */
    /* cmp x8, x20 */
    /* b.ne #0xaed9ec */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0xaed8b4 */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldr x8, [x21, #0x168] */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xaed8e0 */
    /* cmp x23, x20 */
    /* cset w26, eq */
    /* tbnz w8, #0, #0xaed90c */
    /* branch b #0xaed93c */
    /* ldr x8, [x21, #0x328] */
    /* cbnz x8, #0xaed9ec */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldr x8, [x21, #0x320] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x330] */
    /* branch b #0xaeda8c */
    /* ldr x8, [x21, #0x168] */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* add x8, x8, x25 */
    /* str x8, [x21, #0x328] */
    /* cmp x25, x20 */
    /* b.eq #0xaeda8c */
    /* mov w26, #0 */
    /* add x24, x24, x25 */
    /* add x22, x22, x25 */
    /* ldrb w8, [x21, #0x330] */
    /* mov x23, x25 */
    /* tbz w8, #0, #0xaed93c */
    /* ldr x9, [x21, #0x320] */
    /* ands x9, x9, #0xf */
    /* b.eq #0xaed934 */
    /* mov w8, #0x10 */
    /* sub x2, x8, x9 */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #0x1f8 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x330] */
    /* ldr x8, [x21, #0x328] */
    /* ands x8, x8, #0xf */
    /* b.eq #0xaed960 */
    /* mov w9, #0x10 */
    /* sub x2, x9, x8 */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #0x1f8 */
    /* call #0xa89940; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x320 */
    /* mov w2, #0x10 */
    /* call #0xa89940; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6c] */
    /* add x25, x21, #0x2fc */
    /* tst w8, #2 */
    /* mov x8, sp */
    /* csel x1, x8, x25, eq */
    /* add x0, x21, #0x1f8 */
    /* call #0xa89a18; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x21, #0x330] */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* orr w9, w8, w26 */
    /* ldrb w8, [x21, #0x6c] */
    /* tbz w9, #0, #0xaed9c8 */
    /* tbnz w8, #1, #0xaeda8c */
    /* ldr x2, [x21, #0x338] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xaed9ec */
    /* branch b #0xaeda8c */
    /* tbnz w8, #1, #0xaed9f8 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xaeda88 */
    /* sub x0, x22, x23 */
    /* mov x1, x23 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w0, #0 */
    /* branch b #0xaeda90 */
    /* ldr q0, [x25] */
    /* str q0, [x22] */
    /* branch b #0xaeda8c */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x25 */
    /* mov w2, #0x40 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x25 */
    /* call #0xa898e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x1a0] */
    /* str wzr, [x21, #0x1f0] */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x30c */
    /* mov w2, #0x10 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov w8, #0xd */
    /* str x8, [x21, #0x320] */
    /* str x23, [x21, #0x328] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0xaedaf8 */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa89940; ABI effects unresolved */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* branch b #0xaedb20 */
    /* sub x20, x20, #0x10 */
    /* mov w0, #1 */
    /* str x20, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaeddac */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* cbz x23, #0xaedce4 */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0xaedcac */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x20 */
    /* b.lo #0xaedcac */
    /* cmp x23, #0x20 */
    /* b.hs #0xaedc18 */
    /* mov x8, #0 */
    /* branch b #0xaedc64 */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9d52a0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa89940; ABI effects unresolved */
    /* neg w8, w23 */
    /* adrp x1, #0xe00000 */
    /* add x1, x1, #0x294 */
    /* add x0, x21, #0x1f8 */
    /* and x2, x8, #0xf */
    /* call #0xa89940; ABI effects unresolved */
    /* mov w27, #0x40 */
    /* mov w2, #0x10 */
    /* mov x26, x28 */
    /* branch b #0xaedd08 */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x25, #0x40] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22] */
    /* stp q0, q1, [x25, #0x40] */
    /* cmp x8, #0x20 */
    /* b.eq #0xaedb84 */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x25, #0x60] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x25, #0x60] */
    /* cmp x23, x8 */
    /* b.eq #0xaedce4 */
    /* tst x23, #0x18 */
    /* b.eq #0xaedbdc */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* add x9, x24, x12 */
    /* mov x10, sp */
    /* add x10, x12, x10 */
    /* add x10, x10, x27 */
    /* add x10, x10, #0x40 */
    /* add x11, x22, x12 */
    /* sub x12, x12, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v1.8b, v1.8b, v0.8b */
    /* str d1, [x11], #8 */
    /* str d0, [x10], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xaedbb8 */
    /* cmp x23, x8 */
    /* b.eq #0xaedce4 */
    /* sub x9, x23, x8 */
    /* add x10, x22, x8 */
    /* add x11, x8, x27 */
    /* mov x12, sp */
    /* add x11, x11, x12 */
    /* add x11, x11, #0x40 */
    /* add x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11] */
    /* eor w13, w13, w12 */
    /* strb w13, [x10], #1 */
    /* strb w12, [x11], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xaedbf8 */
    /* branch b #0xaedce4 */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x25, #0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [x22] */
    /* cmp x8, #0x20 */
    /* b.eq #0xaedc54 */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x25, #0x60] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [x22, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0xaedce4 */
    /* tst x23, #0x18 */
    /* b.eq #0xaedcac */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* add x9, x24, x12 */
    /* mov x10, sp */
    /* add x10, x12, x10 */
    /* add x10, x10, x27 */
    /* add x10, x10, #0x40 */
    /* add x11, x22, x12 */
    /* sub x12, x12, x8 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xaedc88 */
    /* cmp x23, x8 */
    /* b.eq #0xaedce4 */
    /* sub x9, x23, x8 */
    /* add x10, x22, x8 */
    /* add x11, x8, x27 */
    /* mov x12, sp */
    /* add x11, x11, x12 */
    /* add x11, x11, #0x40 */
    /* add x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11] */
    /* eor w12, w13, w12 */
    /* strb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xaedcc8 */
    /* neg w8, w23 */
    /* and x27, x8, #0xf */
    /* add x0, x28, x23 */
    /* mov x1, x27 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x8, x27, x23 */
    /* add x28, x28, x8 */
    /* add x2, x8, #0x20 */
    /* mov w27, #0x80 */
    /* add x22, x22, x23 */
    /* ldr q0, [x21, #0x320] */
    /* str q0, [x28] */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x26 */
    /* call #0xa89940; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6c] */
    /* add x25, x21, #0x2fc */
    /* tst w8, #2 */
    /* csel x1, x26, x25, eq */
    /* add x0, x21, #0x1f8 */
    /* call #0xa89a18; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x340] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0xaedd90 */
    /* add x1, x24, x23 */
    /* mov x0, x26 */
    /* mov w2, #0x10 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xaedd9c */
    /* cmp x20, #0x11 */
    /* b.lo #0xaedd88 */
    /* sub x1, x20, #0x10 */
    /* sub x8, x22, x20 */
    /* add x0, x8, #0x10 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xaeda94 */
    /* mov w0, #0 */
    /* branch b #0xaeda94 */
    /* ldr q0, [x25] */
    /* str q0, [x22] */
    /* branch b #0xaedda0 */
    /* sub x20, x20, #0x10 */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0xaeda94 */
    /* call #0xc7ba98; ABI effects unresolved */
}
