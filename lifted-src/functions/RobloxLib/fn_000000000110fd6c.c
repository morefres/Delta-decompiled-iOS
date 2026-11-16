/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110fd6c start_va=0x110fd6c image_relative=0x110fd6c bytes=1816 */
void function_110fd6c__at_110fd6c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x6d8] */
    /* tbz w8, #0, #0x110febc */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x9, x8, [x0, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x110fe08 */
    /* fmov s8, s0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x20 */
    /* sub x10, x8, x9 */
    /* fmov s0, wzr */
    /* cmp x22, x10, asr #4 */
    /* b.hs #0x110fdf0 */
    /* ldr x0, [x9, x20] */
    /* cbz x0, #0x110fdf0 */
    /* fmov s0, s8 */
    /* call #0x11156e0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0xa0] */
    /* str s0, [x23, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* add x20, x20, #0x10 */
    /* cmp x22, x10, asr #4 */
    /* b.lo #0x110fdcc */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #3 */
    /* b.gt #0x110ff10 */
    /* cmp w8, #1 */
    /* b.gt #0x110ff90 */
    /* cbz w8, #0x111007c */
    /* cmp w8, #1 */
    /* b.ne #0x110fedc */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46ab834; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* call #0x4410228; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x14 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11101f0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w8, #5 */
    /* b.gt #0x111000c */
    /* cmp w8, #4 */
    /* b.eq #0x11100dc */
    /* cmp w8, #5 */
    /* b.ne #0x110fedc */
    /* ldp s0, s1, [sp, #0x20] */
    /* fcvtzs w1, s1 */
    /* ldp s1, s2, [sp, #0x28] */
    /* fcvtzs w2, s2 */
    /* mov x0, sp */
    /* call #0x41a0c54; ABI effects unresolved */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x176e98; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* cmp w8, #2 */
    /* b.eq #0x111013c */
    /* cmp w8, #3 */
    /* b.ne #0x110fedc */
    /* ldr q0, [sp, #0x20] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* str q0, [sp] */
    /* call #0x4410174; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x4058bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* cmp w8, #6 */
    /* b.eq #0x1110198 */
    /* cmp w8, #7 */
    /* b.ne #0x110fedc */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x1f5e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* ldr s0, [sp, #0x28] */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* call #0x4410228; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* ldp s0, s1, [sp, #0x20] */
    /* fcvtzs w8, s1 */
    /* str s0, [sp] */
    /* str w8, [sp, #4] */
    /* call #0x41a0df4; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x405114; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* ldp s0, s1, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x419506c; ABI effects unresolved */
    /* call #0x4195458; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x71ce4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [sp] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* add x21, sp, #0x38 */
    /* stp x0, xzr, [sp, #0x38] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x110fedc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110fedc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* branch b #0x1110330 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1110474 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110474 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1110334 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1110334 */
    /* branch b #0x111046c */
    /* mov x21, x0 */
    /* cbnz w1, #0x111047c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
