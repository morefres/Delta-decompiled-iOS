/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2414234 start_va=0x2414234 image_relative=0x2414234 bytes=860 */
void function_2414234__at_2414234(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x3f859f8; ABI effects unresolved */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x470 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x24142b0 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0xf84 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* adrp x25, #0x6152000 */
    /* cbz x21, #0x2414490 */
    /* mov x0, x21 */
    /* call #0xaa3d7c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2414388 */
    /* ldr x0, [x19, #0x268] */
    /* ldr w1, [x0, #0x18] */
    /* ldrb w2, [x8, #0x478] */
    /* call #0x460eb4; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x4a8] */
    /* str x8, [x19, #0x4b0] */
    /* mov w23, #0x43800000 */
    /* mov w26, #0xff */
    /* ldr x8, [x19, #0x268] */
    /* ldrb w8, [x8, #0x50] */
    /* ldr x0, [x19, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x241430c */
    /* mov x1, x22 */
    /* call #0x463470; ABI effects unresolved */
    /* branch b #0x2414314 */
    /* mov x1, x22 */
    /* call #0x463460; ABI effects unresolved */
    /* fmov s0, w23 */
    /* ldp s1, s2, [x0] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w26, lt */
    /* strb w8, [sp, #0x10] */
    /* fmul s1, s2, s0 */
    /* fcvtms w8, s1 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w26, lt */
    /* strb w8, [sp, #0x11] */
    /* ldr s1, [x0, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w26, lt */
    /* strb w8, [sp, #0x12] */
    /* add x0, x19, #0x4a8 */
    /* add x1, sp, #0x10 */
    /* call #0x241311c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x17 */
    /* b.ne #0x24142ec */
    /* ldrb w8, [x25, #0x8f8] */
    /* tbz w8, #0, #0x2414388 */
    /* ldr x0, [x19, #0x280] */
    /* cbz x0, #0x2414388 */
    /* call #0x460054; ABI effects unresolved */
    /* ldrb w8, [x25, #0x8f8] */
    /* cmp w8, #1 */
    /* b.ne #0x24143b8 */
    /* ldr x8, [x19, #0x280] */
    /* cbz x8, #0x24143b8 */
    /* mov w22, #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2414590; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #0x40 */
    /* b.ne #0x24143a0 */
    /* ldr x8, [x19, #0x4c0] */
    /* cbz x8, #0x24143c8 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x24143cc */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x4d0] */
    /* adrp x8, #0x6152000 */
    /* ldr s0, [x8, #0x8c8] */
    /* scvtf s2, s0 */
    /* add x8, sp, #0x10 */
    /* fmov s0, wzr */
    /* fmov s1, #10.00000000 */
    /* fmov s3, #0.50000000 */
    /* mov w0, #0xa */
    /* call #0x24146b8; ABI effects unresolved */
    /* add x26, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x26, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x241441c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2414738; ABI effects unresolved */
    /* ldr x8, [x19, #0x4c0] */
    /* cbz x8, #0x2414434 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x2414438 */
    /* mov x22, #0 */
    /* ldr w23, [x19, #0x4d8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x8d8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2414488 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x4e8 */
    /* stlrb wzr, [x8] */
    /* cbnz x21, #0x24144b8 */
    /* ldrb w8, [x25, #0x8f8] */
    /* tbz w8, #0, #0x24144b8 */
    /* add x22, x19, #0x290 */
    /* mov w23, #0x200 */
    /* mov x0, x22 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x24144a4 */
    /* cbz x20, #0x2414514 */
    /* cbnz x21, #0x2414514 */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x468] */
    /* cmp x8, x19 */
    /* b.ne #0x2414514 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2414508 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53ba000 */
    /* add x2, x2, #0xfcf */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x20, #0x428 */
    /* mov x1, #0 */
    /* call #0x1f439dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2414548 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2414588 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2414588 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, x26, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2414588 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2414588 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
