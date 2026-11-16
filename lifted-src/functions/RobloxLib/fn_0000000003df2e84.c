/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df2e84 start_va=0x3df2e84 image_relative=0x3df2e84 bytes=1280 */
void function_3df2e84__at_3df2e84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x23, #0x6192000 */
    /* ldr x0, [x23, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df2f1c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x19, xzr, [sp, #0xd0] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x359 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x21, #0x470] */
    /* cbz x8, #0x3df2f3c */
    /* mov x8, #0 */
    /* branch b #0x3df2f4c */
    /* ldr x8, [x21, #0x480] */
    /* ldr w9, [x21, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x24, [sp, #0x78] */
    /* cmp x24, x8 */
    /* b.eq #0x3df2f6c */
    /* tbnz w22, #0, #0x3df2fc8 */
    /* ldrb w8, [x21, #0x9c] */
    /* tbz w8, #0, #0x3df3240 */
    /* mov w22, #0 */
    /* branch b #0x3df3040 */
    /* ldr x0, [x23, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3df2fc0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* stp x19, xzr, [sp, #0xd0] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0x3af */
    /* add x6, sp, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov w5, #0x34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #-0x1f6 */
    /* branch b #0x3df3288 */
    /* ldr x8, [x21, #0x360] */
    /* cmp x8, #7 */
    /* b.hi #0x3df2fe0 */
    /* ldrb w9, [x21, #0x9b] */
    /* cmp w9, #1 */
    /* b.ne #0x3df3014 */
    /* mov w22, #0 */
    /* ldrb w9, [sp, #0x88] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* tbz w19, #1, #0x3df3018 */
    /* add x9, x24, x9 */
    /* ldrb w10, [x9, #0x105] */
    /* tbz w10, #0, #0x3df3018 */
    /* ldrb w10, [x9, #0x104] */
    /* tbnz w10, #0, #0x3df3014 */
    /* ldrb w10, [x9, #0x108] */
    /* tbz w10, #0, #0x3df32c0 */
    /* mov w22, #0 */
    /* ldrb w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df3240 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel x8, xzr, x8, ne */
    /* add x8, x24, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x102] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3dfd214; ABI effects unresolved */
    /* ldrb w23, [x21, #0x9b] */
    /* adrp x1, #0x54d2000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* tst w22, w23 */
    /* mov w8, #0xc */
    /* mov w9, #0x1a */
    /* csel w8, w9, w8, ne */
    /* str w8, [sp, #0x58] */
    /* add x23, sp, #0x58 */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel x8, xzr, x8, ne */
    /* add x22, x24, x8 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3df1810; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x100] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x3deaf34; ABI effects unresolved */
    /* ldr x24, [x21, #0x498] */
    /* ldr x22, [x21, #0x4a0] */
    /* cmp x24, x22 */
    /* b.eq #0x3df3184 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #0x20 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [x24, #0x18] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x25, #8] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* str xzr, [x24, #8] */
    /* ldp x2, x3, [x24, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x90] */
    /* tst x8, #2 */
    /* csel x0, x9, x26, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df3158 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x24, x24, #0x60 */
    /* cmp x24, x22 */
    /* b.ne #0x3df30f8 */
    /* ldr x22, [x21, #0x4a0] */
    /* ldr x24, [x21, #0x498] */
    /* branch b #0x3df3184 */
    /* sub x22, x22, #0x60 */
    /* mov x0, x22 */
    /* call #0x3dfc4ec; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ne #0x3df3178 */
    /* str x24, [x21, #0x4a0] */
    /* ldr x22, [sp, #0x3d8] */
    /* ldr x24, [sp, #0x3e0] */
    /* cmp x22, x24 */
    /* b.eq #0x3df3218 */
    /* mov x25, sp */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x3df31c8 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x3df31d4 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* mov x0, x22 */
    /* tbnz w8, #1, #0x3df31e4 */
    /* ldr x0, [x22] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df320c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x24 */
    /* b.ne #0x3df31a4 */
    /* add x8, sp, #0xc0 */
    /* add x22, x8, #0x318 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3df3230 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* branch b #0x3df3258 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc0] */
    /* str x19, [sp, #0xc8] */
    /* add x0, x21, #0x450 */
    /* add x1, sp, #0xc0 */
    /* call #0x3df20a4; ABI effects unresolved */
    /* ldr x8, [x21, #0x380] */
    /* cmp x8, #8 */
    /* b.lo #0x3df3284 */
    /* add x0, x21, #0x368 */
    /* tbnz w8, #1, #0x3df3270 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df3304 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w10, [x9, #0x106] */
    /* eor w22, w10, #1 */
    /* cmp x8, #8 */
    /* b.lo #0x3df3018 */
    /* tbnz w10, #0, #0x3df3018 */
    /* add x0, x21, #0x348 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x104] */
    /* tbnz w8, #1, #0x3df32e8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x3df3018 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3df3368 */
    /* branch b #0x3df331c */
    /* mov x19, x0 */
    /* branch b #0x3df337c */
    /* mov x19, x0 */
    /* branch b #0x3df3358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df3358 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df3358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3df3350 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3df3368 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* add x8, x8, #0x318 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x3dfabfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
