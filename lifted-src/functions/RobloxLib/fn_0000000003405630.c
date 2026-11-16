/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3405630 start_va=0x3405630 image_relative=0x3405630 bytes=1544 */
void function_3405630__at_3405630(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x20, #0x617f000 */
    /* ldrb w9, [x20, #0x310] */
    /* ldrb w8, [x0, #0x160] */
    /* tbnz w9, #0, #0x34056a8 */
    /* tbnz w8, #6, #0x34056a8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3405830 */
    /* ldr x1, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x25 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x29 */
    /* branch b #0x3405824 */
    /* tbz w8, #0, #0x3405738 */
    /* cbz x21, #0x3405780 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x34057c8 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0xb8]! */
    /* cbnz x8, #0x3405830 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x68 */
    /* call #0x3401258; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0x340068c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3400608; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x3405830 */
    /* ldrb w9, [x20, #0x310] */
    /* cmp w9, #1 */
    /* b.ne #0x3405848 */
    /* ldrb w9, [x19, #0x160] */
    /* tbnz w9, #6, #0x3405848 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3405830 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.hs #0x3405688 */
    /* branch b #0x3405830 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x7f8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x3405830 */
    /* ldr x1, [x9, #8] */
    /* and x8, x8, #1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x4f */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x1e */
    /* branch b #0x3405824 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3405830 */
    /* ldr x1, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x6e */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x21 */
    /* mov w5, #0xe */
    /* branch b #0x3405828 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3405830 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x90 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x2c */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x20, [x8, #0x50] */
    /* cbz x20, #0x3405930 */
    /* mov w23, #1 */
    /* stur w23, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x349f434; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #7 */
    /* b.hi #0x3405b20 */
    /* lsl w9, w23, w8 */
    /* mov w10, #0xc1 */
    /* tst w9, w10 */
    /* b.eq #0x3405b20 */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0x818 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6472000 */
    /* tbz w9, #0, #0x3405b68 */
    /* ldr x1, [x8, #0x810] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x341f728; ABI effects unresolved */
    /* str d0, [x19, #0xc0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x58] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x58]! */
    /* cbz x8, #0x3405920 */
    /* mov x0, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x3405940 */
    /* ldr x2, [x8, #0x18] */
    /* branch b #0x3405944 */
    /* adrp x0, #0x545e000 */
    /* add x0, x0, #0xbd */
    /* call #0x3401c38; ABI effects unresolved */
    /* branch b #0x3405830 */
    /* mov x2, #0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov x4, x22 */
    /* call #0x34a5db0; ABI effects unresolved */
    /* cmp w0, #0x2e */
    /* b.ne #0x340596c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x15f] */
    /* branch b #0x3405b04 */
    /* ldr x3, [sp, #0x10] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x186 */
    /* mov x2, x19 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* str wzr, [x19, #0x154] */
    /* add x1, x19, #0x148 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x349efb0; ABI effects unresolved */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x190 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x341ebdc; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3405a00 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3405a00 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0xb8] */
    /* stp x19, xzr, [x29, #-0x50] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x1a1 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3405c38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* ubfx w1, w8, #3, #1 */
    /* ldp s0, s1, [x19, #0xf0] */
    /* ldp s2, s3, [x19, #0xf8] */
    /* ldr s4, [x19, #0x100] */
    /* ldr s5, [x19, #0x104] */
    /* mov x0, x19 */
    /* call #0x3405cf4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0x3405a50 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x3405a44 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x3404858; ABI effects unresolved */
    /* ldr s0, [x19, #0x14c] */
    /* mov x0, x19 */
    /* call #0x3405e24; ABI effects unresolved */
    /* adrp x20, #0x617f000 */
    /* ldrb w8, [x20, #0x2f8] */
    /* tbnz w8, #0, #0x3405a6c */
    /* ldr d0, [x19, #0xd0] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3405e94; ABI effects unresolved */
    /* ldr d0, [x19, #0xd8] */
    /* mov x0, x19 */
    /* call #0x3405fa4; ABI effects unresolved */
    /* ldr d0, [x19, #0xe0] */
    /* mov x0, x19 */
    /* call #0x3406010; ABI effects unresolved */
    /* ldr d0, [x19, #0xe8] */
    /* mov x0, x19 */
    /* call #0x3406084; ABI effects unresolved */
    /* ldrb w1, [x19, #0x15e] */
    /* mov x0, x19 */
    /* call #0x34060f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* ubfx w1, w8, #2, #1 */
    /* mov x0, x19 */
    /* call #0x3406150; ABI effects unresolved */
    /* ldr d0, [x19, #0xc8] */
    /* mov x0, x19 */
    /* call #0x34061dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340631c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3406418; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340646c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x3405ae4 */
    /* mov x0, x19 */
    /* call #0x34064d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x340655c; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x50 */
    /* call #0x3408498; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3406598; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x3405830 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x7f8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3405830 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x3405830 */
    /* ldr x1, [x9, #8] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0x10a */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1e */
    /* branch b #0x3405828 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x818 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6472000 */
    /* cbz w0, #0x34058a0 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x6b */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x545e000 */
    /* add x9, x9, #0x15e */
    /* add x9, x9, #0xc8, lsl #12 */
    /* add x9, x9, #0x6f6 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0x6b */
    /* sub x8, x9, #0xc8, lsl #12 */
    /* sub x1, x8, #0x6f6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x6472000 */
    /* str x0, [x23, #0x810] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x818 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x34058a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x818 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3405c30 */
    /* branch b #0x3405c14 */
    /* branch b #0x3405c14 */
    /* mov x19, x0 */
    /* branch b #0x3405c20 */
    /* branch b #0x3405c0c */
    /* mov x19, x0 */
    /* branch b #0x3405c28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
