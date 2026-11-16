/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57a444 start_va=0x57a444 image_relative=0x57a444 bytes=796 */
void function_57a444__at_57a444(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x520] */
    /* ldr x9, [x2, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x57a4a8 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd98 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x57a6c8 */
    /* ldr x1, [x9, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xc */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x57a6c8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x9, [x0, #0x520] */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xf30] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57a544 */
    /* adrp x8, #0x60f2000 */
    /* ldr x23, [x8, #0xf38] */
    /* ldr w1, [x19, #0x2d8] */
    /* add x24, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x5807a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x48] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5246000 */
    /* add x3, x3, #0x61 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x57a544 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0x4f0] */
    /* str q2, [x19, #0x4e0] */
    /* str q1, [x19, #0x4d0] */
    /* str q0, [x19, #0x4c0] */
    /* adrp x22, #0x60f3000 */
    /* ldrb w8, [x22, #0xe8] */
    /* adrp x21, #0x617b000 */
    /* add x21, x21, #0x598 */
    /* cmp w8, #1 */
    /* b.ne #0x57a580 */
    /* call #0x4d8cc8; ABI effects unresolved */
    /* branch b #0x57a594 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57a594 */
    /* mov w0, #3 */
    /* call #0x322c258; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a5a8 */
    /* call #0x4d8cd0; ABI effects unresolved */
    /* branch b #0x57a5b8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x57a5c0 */
    /* call #0x582088; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x57a5c4 */
    /* mov w21, #0 */
    /* ldr w8, [x19, #0x2d8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x57a644 */
    /* cmp w8, #3 */
    /* b.eq #0x57a608 */
    /* cmp w8, #4 */
    /* b.ne #0x57a664 */
    /* str xzr, [sp, #0x40] */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x5809b8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57a644 */
    /* ldrb w8, [x22, #0xe8] */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x57a644 */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x57a628 */
    /* ldrb w8, [x19, #0x741] */
    /* tbnz w8, #0, #0x57a644 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf40] */
    /* cmp w8, #1 */
    /* b.ne #0x57a6e0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x57c10c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x5832f0; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x520] */
    /* tbnz w0, #0, #0x57a66c */
    /* branch b #0x57a6c8 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x520] */
    /* ldrb w8, [x22, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a698 */
    /* ldrb w8, [x19, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x57a68c */
    /* ldr x8, [x19, #0x978] */
    /* cbnz x8, #0x57a6c8 */
    /* add x0, x19, #0x768 */
    /* call #0x4da464; ABI effects unresolved */
    /* branch b #0x57a6bc */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x57a6b4 */
    /* ldr x8, [x19, #0x748] */
    /* cbnz x8, #0x57a6c8 */
    /* mov x0, x19 */
    /* call #0x58316c; ABI effects unresolved */
    /* add x0, x19, #0x538 */
    /* call #0x4da38c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a700 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x57a704 */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x3, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* branch b #0x57a600 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x57a73c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57a758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x57a758 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
