/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87f0b0 start_va=0x87f0b0 image_relative=0x87f0b0 bytes=880 */
void function_87f0b0__at_87f0b0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x2d48] */
    /* cbz x0, #0x87f2f4 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x8, sp, #0x50 */
    /* add x24, x8, #8 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str x24, [sp, #0x50] */
    /* call #0x897b38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x13a8] */
    /* cbz x22, #0x87f154 */
    /* mov x23, #0 */
    /* and w1, w23, #0xff */
    /* mov x0, x21 */
    /* call #0xe8c0d4; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x87f144 */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* cmp x23, #0x12 */
    /* b.hi #0x87f154 */
    /* add x23, x23, #1 */
    /* cbnz x22, #0x87f118 */
    /* str x24, [sp, #8] */
    /* ldp x23, x24, [sp, #0x68] */
    /* cmp x23, x24 */
    /* b.eq #0x87f284 */
    /* mov w25, #0x2cd0 */
    /* add x27, sp, #0x30 */
    /* mov w28, #0x28 */
    /* ldr x21, [x23] */
    /* mov x0, x21 */
    /* call #0xe83e1c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldrh w9, [x21, #0x10] */
    /* str x8, [sp, #0x18] */
    /* strh w9, [sp, #0x20] */
    /* mov w8, #0x2ce8 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* call #0x88d0d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x20, #0x2ce8] */
    /* ldr w10, [x20, #0x2cf8] */
    /* umaddl x9, w10, w28, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x87f278 */
    /* ldp x22, x26, [x8, #0x10] */
    /* cmp x22, x26 */
    /* b.eq #0x87f278 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x30 */
    /* call #0x88d1a8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* ldp w9, w10, [x0, #0x20] */
    /* cmp w9, w8 */
    /* ccmp w8, w10, #2, ls */
    /* b.hs #0x87f220 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x88d4e4; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* orr x1, x27, #8 */
    /* add x2, sp, #0x14 */
    /* call #0x87f420; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w4, [x8, #8] */
    /* add w9, w4, #1 */
    /* strb w9, [x8, #8] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [x21] */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x87f4ac; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x87f1dc */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x87f170 */
    /* ldr w8, [x20, #0x2cd8] */
    /* ldr x22, [sp, #8] */
    /* cbz w8, #0x87f2d0 */
    /* ldr x8, [x20, #0x2cd0] */
    /* ldr w9, [x20, #0x2ce0] */
    /* cbz w9, #0x87f318 */
    /* add x10, x9, x9, lsl #2 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldp x11, x12, [x20] */
    /* cmp x12, #0 */
    /* ccmp x12, #1, #4, ne */
    /* cset w12, eq */
    /* cmp x11, #0 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0x87f31c */
    /* add x20, x20, #0x28 */
    /* subs x10, x10, #0x28 */
    /* b.ne #0x87f2a8 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x87f2ec */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x28 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x87f2d0 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x88d88c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x87f394 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x87f420; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w4, [x8, #8] */
    /* add w9, w4, #1 */
    /* strb w9, [x8, #8] */
    /* ldr x1, [x20, #8] */
    /* ldr x2, [x20, #0x18] */
    /* add x3, sp, #0x30 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x87f4ac; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x21 */
    /* b.eq #0x87f324 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, #0 */
    /* ccmp x9, #1, #4, ne */
    /* cset w9, eq */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #4, eq */
    /* b.ne #0x87f394 */
    /* branch b #0x87f324 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* branch b #0x87f3f0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x87f410 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
