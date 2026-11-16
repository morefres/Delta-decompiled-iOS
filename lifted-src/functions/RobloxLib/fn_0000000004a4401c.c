/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a4401c start_va=0x4a4401c image_relative=0x4a4401c bytes=1900 */
void function_4a4401c__at_4a4401c(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x23, [x0, #0x340] */
    /* ldrb w8, [x0, #0x330] */
    /* tbnz w8, #1, #0x4a44198 */
    /* cbz x22, #0x4a44120 */
    /* cmn x23, #1 */
    /* b.eq #0x4a44120 */
    /* add x8, x23, #0x10 */
    /* cmp x8, x20 */
    /* b.ne #0x4a44760 */
    /* mov x8, sp */
    /* neg w9, w8 */
    /* and x27, x9, #0xf */
    /* add x25, x8, x27 */
    /* add x28, x25, #0x40 */
    /* str wzr, [x21, #0x1a0] */
    /* cmp x23, #0x40 */
    /* b.hi #0x4a443dc */
    /* add x26, x25, #0x30 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x25 */
    /* mov w2, #0x80 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x25 */
    /* call #0x49c62c0; ABI effects unresolved */
    /* str wzr, [x21, #0x1f0] */
    /* add x8, x21, #0x30c */
    /* ldr q0, [x8] */
    /* str q0, [x26] */
    /* mov w8, #0xd */
    /* str x8, [x21, #0x320] */
    /* str x23, [x21, #0x328] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0x4a444a4 */
    /* cbz x23, #0x4a446bc */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0x4a445b4 */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x1f */
    /* b.ls #0x4a445b4 */
    /* cmp x23, #0x20 */
    /* b.hs #0x4a44520 */
    /* mov x8, #0 */
    /* branch b #0x4a4456c */
    /* str wzr, [x21, #0x1a0] */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x0, x21, #0x1b0 */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov w2, #0x40 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x1b0 */
    /* call #0x49c62c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x1a0] */
    /* str wzr, [x21, #0x1f0] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #2 */
    /* strb w8, [x21, #0x330] */
    /* cmn x23, #1 */
    /* b.eq #0x4a44198 */
    /* mov w25, #0xd */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x30c */
    /* mov w2, #0xd */
    /* call #0x49c6330; ABI effects unresolved */
    /* str x25, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x330] */
    /* cbz x24, #0x4a44244 */
    /* cbz x22, #0x4a4430c */
    /* tbz w8, #0, #0x4a441d4 */
    /* ldr x9, [x21, #0x320] */
    /* ands x9, x9, #0xf */
    /* b.eq #0x4a441cc */
    /* mov w8, #0x10 */
    /* sub x2, x8, x9 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x0, x21, #0x1f8 */
    /* call #0x49c6330; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x330] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x340] */
    /* mov x25, x20 */
    /* cmn x23, #1 */
    /* b.eq #0x4a441f8 */
    /* add x8, x23, #0x10 */
    /* mov x25, x23 */
    /* cmp x8, x20 */
    /* b.ne #0x4a44300 */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0x4a44338 */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x49c6330; ABI effects unresolved */
    /* ldr x8, [x21, #0x168] */
    /* ldr x8, [x8, #8] */
    /* add x0, x21, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* add x8, x8, x25 */
    /* str x8, [x21, #0x328] */
    /* cmp x25, x20 */
    /* b.ne #0x4a44378 */
    /* branch b #0x4a44464 */
    /* cmp x23, x20 */
    /* cset w26, eq */
    /* tbnz w8, #0, #0x4a44390 */
    /* ldr x8, [x21, #0x328] */
    /* ands x8, x8, #0xf */
    /* b.eq #0x4a44274 */
    /* mov w9, #0x10 */
    /* sub x2, x9, x8 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x0, x21, #0x1f8 */
    /* call #0x49c6330; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x320 */
    /* mov w2, #0x10 */
    /* call #0x49c6330; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6c] */
    /* add x25, x21, #0x2fc */
    /* tst w8, #2 */
    /* mov x8, sp */
    /* csel x1, x8, x25, eq */
    /* add x0, x21, #0x1f8 */
    /* call #0x49c6408; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x21, #0x330] */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* orr w9, w8, w26 */
    /* ldrb w8, [x21, #0x6c] */
    /* tbz w9, #0, #0x4a442dc */
    /* tbnz w8, #1, #0x4a44464 */
    /* ldr x2, [x21, #0x338] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbnz w0, #0x4a44300 */
    /* branch b #0x4a44464 */
    /* tbnz w8, #1, #0x4a443d0 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x4a44460 */
    /* sub x0, x22, x23 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w0, #0 */
    /* branch b #0x4a44468 */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x49c6330; ABI effects unresolved */
    /* ldr x8, [x21, #0x320] */
    /* add x8, x8, x20 */
    /* str x8, [x21, #0x320] */
    /* ldrb w8, [x21, #0x330] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x330] */
    /* branch b #0x4a44464 */
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
    /* call #0x49c6330; ABI effects unresolved */
    /* ldr x8, [x21, #0x328] */
    /* add x8, x8, x25 */
    /* str x8, [x21, #0x328] */
    /* cmp x25, x20 */
    /* b.eq #0x4a44464 */
    /* mov w26, #0 */
    /* add x24, x24, x25 */
    /* add x22, x22, x25 */
    /* ldrb w8, [x21, #0x330] */
    /* mov x23, x25 */
    /* tbz w8, #0, #0x4a44250 */
    /* ldr x9, [x21, #0x320] */
    /* ands x9, x9, #0xf */
    /* b.eq #0x4a443b8 */
    /* mov w8, #0x10 */
    /* sub x2, x8, x9 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x0, x21, #0x1f8 */
    /* call #0x49c6330; ABI effects unresolved */
    /* ldrb w8, [x21, #0x330] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x330] */
    /* ldr x8, [x21, #0x328] */
    /* ands x8, x8, #0xf */
    /* b.ne #0x4a4425c */
    /* branch b #0x4a44274 */
    /* ldr q0, [x25] */
    /* str q0, [x22] */
    /* branch b #0x4a44464 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x25 */
    /* mov w2, #0x40 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x25 */
    /* call #0x49c62c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x21, #0x1a0] */
    /* str wzr, [x21, #0x1f0] */
    /* add x0, x21, #0x1f8 */
    /* add x1, x21, #0x30c */
    /* mov w2, #0x10 */
    /* call #0x49c6330; ABI effects unresolved */
    /* mov w8, #0xd */
    /* str x8, [x21, #0x320] */
    /* str x23, [x21, #0x328] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0x4a444d0 */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x49c6330; ABI effects unresolved */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* branch b #0x4a444f8 */
    /* sub x20, x20, #0x10 */
    /* mov w0, #1 */
    /* str x20, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a44784 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* cbz x23, #0x4a446bc */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0x4a44684 */
    /* sub x9, x22, x24 */
    /* cmp x9, #0x1f */
    /* b.ls #0x4a44684 */
    /* cmp x23, #0x20 */
    /* b.hs #0x4a445f0 */
    /* mov x8, #0 */
    /* branch b #0x4a4463c */
    /* add x3, x21, #0x180 */
    /* add x4, x21, #0x1a0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x48e8ca0; ABI effects unresolved */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x49c6330; ABI effects unresolved */
    /* neg w8, w23 */
    /* adrp x1, #0x5205000 */
    /* add x1, x1, #0xfc */
    /* add x0, x21, #0x1f8 */
    /* and x2, x8, #0xf */
    /* call #0x49c6330; ABI effects unresolved */
    /* mov w27, #0x40 */
    /* mov w2, #0x10 */
    /* mov x26, x28 */
    /* branch b #0x4a446e0 */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x25, #0x40] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22] */
    /* stp q0, q1, [x25, #0x40] */
    /* cmp x8, #0x20 */
    /* b.eq #0x4a4455c */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x25, #0x60] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v3.16b, v3.16b, v1.16b */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x25, #0x60] */
    /* cmp x23, x8 */
    /* b.eq #0x4a446bc */
    /* tst x23, #0x18 */
    /* b.eq #0x4a445b4 */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* sub x9, x12, x8 */
    /* add x10, x22, x12 */
    /* mov x11, sp */
    /* add x11, x12, x11 */
    /* add x11, x11, x27 */
    /* add x11, x11, #0x40 */
    /* add x12, x24, x12 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11] */
    /* eor v1.8b, v1.8b, v0.8b */
    /* str d1, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x4a44590 */
    /* cmp x23, x8 */
    /* b.eq #0x4a446bc */
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
    /* b.ne #0x4a445d0 */
    /* branch b #0x4a446bc */
    /* and x8, x23, #0x60 */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x25, #0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x25, #0x40] */
    /* stp q0, q1, [x22] */
    /* cmp x8, #0x20 */
    /* b.eq #0x4a4462c */
    /* ldp q0, q1, [x24, #0x20] */
    /* ldp q2, q3, [x25, #0x60] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x25, #0x60] */
    /* stp q0, q1, [x22, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0x4a446bc */
    /* tst x23, #0x18 */
    /* b.eq #0x4a44684 */
    /* mov x12, x8 */
    /* and x8, x23, #0x78 */
    /* sub x9, x12, x8 */
    /* add x10, x22, x12 */
    /* mov x11, sp */
    /* add x11, x12, x11 */
    /* add x11, x11, x27 */
    /* add x11, x11, #0x40 */
    /* add x12, x24, x12 */
    /* ldr d0, [x12], #8 */
    /* ldr d1, [x11] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* str d0, [x10], #8 */
    /* adds x9, x9, #8 */
    /* b.ne #0x4a44660 */
    /* cmp x23, x8 */
    /* b.eq #0x4a446bc */
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
    /* b.ne #0x4a446a0 */
    /* neg w8, w23 */
    /* and x27, x8, #0xf */
    /* add x0, x28, x23 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x27, x23 */
    /* add x28, x28, x8 */
    /* add x2, x8, #0x20 */
    /* mov w27, #0x80 */
    /* add x22, x22, x23 */
    /* ldr q0, [x21, #0x320] */
    /* str q0, [x28] */
    /* add x0, x21, #0x1f8 */
    /* mov x1, x26 */
    /* call #0x49c6330; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6c] */
    /* add x25, x21, #0x2fc */
    /* tst w8, #2 */
    /* csel x1, x26, x25, eq */
    /* add x0, x21, #0x1f8 */
    /* call #0x49c6408; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x340] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbnz w8, #1, #0x4a44768 */
    /* add x1, x24, x23 */
    /* mov x0, x26 */
    /* mov w2, #0x10 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x4a44774 */
    /* cmp x20, #0x11 */
    /* b.lo #0x4a44760 */
    /* sub x1, x20, #0x10 */
    /* sub x8, x22, x20 */
    /* add x0, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4a4446c */
    /* mov w0, #0 */
    /* branch b #0x4a4446c */
    /* ldr q0, [x25] */
    /* str q0, [x22] */
    /* branch b #0x4a44778 */
    /* sub x20, x20, #0x10 */
    /* str x20, [x19] */
    /* mov w0, #1 */
    /* branch b #0x4a4446c */
    /* call #0x4b98620; ABI effects unresolved */
}
