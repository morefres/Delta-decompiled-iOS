/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6aa8c start_va=0xb6aa8c image_relative=0xb6aa8c bytes=2816 */
void function_b6aa8c__at_b6aa8c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x350 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb6b3d4 */
    /* ldr x1, [x20, #0x8f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0xb6ab1c */
    /* mov w9, #0x4d94 */
    /* branch b #0xb6ab30 */
    /* ldrb w9, [x19, #0x168] */
    /* cmp w9, #0 */
    /* mov w9, #0x4d64 */
    /* mov w10, #0x4d7c */
    /* csel x9, x10, x9, ne */
    /* ldr w20, [x19, #0x170] */
    /* add x25, x8, x9 */
    /* ldr w24, [x25, #0xc] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x720 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6acbc */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0xb6acbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x298] */
    /* cbz x0, #0xb6acbc */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x100] */
    /* str x0, [sp, #0x290] */
    /* cbz x0, #0xb6ac8c */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0xb6ac8c */
    /* call #0x294c01c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xb6ac8c */
    /* mov x0, x23 */
    /* call #0xb6b7b4; ABI effects unresolved */
    /* cbz w0, #0xb6ac8c */
    /* ldrb w8, [x19, #0x16a] */
    /* tbnz w8, #0, #0xb6ac8c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x38b */
    /* mov w9, #0x1270 */
    /* csel x8, x9, x8, ne */
    /* ldrb w23, [x23, x8] */
    /* ldp x26, x27, [x19, #0x48] */
    /* cmp x26, x27 */
    /* b.eq #0xb6abf0 */
    /* mov w28, #0 */
    /* ldr x0, [x26] */
    /* call #0xb72fac; ABI effects unresolved */
    /* add w28, w0, w28 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0xb6abcc */
    /* cmp w28, #0 */
    /* cset w8, ne */
    /* branch b #0xb6abf4 */
    /* mov w8, #0 */
    /* tbnz w23, #0, #0xb6ac0c */
    /* tbnz w8, #0, #0xb6ac0c */
    /* ldrb w8, [x19, #0x180] */
    /* strb w8, [x19, #0x16a] */
    /* tbnz w8, #0, #0xb6ac14 */
    /* branch b #0xb6ac8c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x16a] */
    /* adrp x9, #0x6106000 */
    /* ldr x0, [x9, #0xa40] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xb6ac6c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* ldr w8, [x19, #0x1b0] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xb21 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x90 */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x16a] */
    /* ldr w9, [x19, #0x170] */
    /* orr w9, w9, #1 */
    /* str w9, [x19, #0x170] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x0, [x9, #0xb70] */
    /* ldr x1, [x19, #0xf8] */
    /* and w2, w8, #1 */
    /* call #0xcc394c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6ac90 */
    /* cbnz x9, #0xb6acbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stur d0, [x29, #-0xe8] */
    /* ldr w8, [x19, #0x170] */
    /* mov w9, #0x11 */
    /* and w9, w8, w9 */
    /* mov w10, #1 */
    /* ubfx w11, w8, #5, #1 */
    /* cmp w9, #0 */
    /* csel w9, w10, w11, ne */
    /* tst w21, #1 */
    /* csel w9, w10, w9, ne */
    /* tst w8, #0x80 */
    /* cset w10, eq */
    /* tst w8, #0x300 */
    /* bic w9, w10, w9 */
    /* csel w9, wzr, w9, ne */
    /* adrp x22, #0x6106000 */
    /* ldrb w10, [x22, #0xaf8] */
    /* cmp w10, #1 */
    /* b.ne #0xb6ae3c */
    /* tst w8, #4 */
    /* csel w9, wzr, w9, ne */
    /* tbnz w9, #0, #0xb6ae40 */
    /* cbz w21, #0xb6ad28 */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x170] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x280] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x6106000 */
    /* ldr x0, [x23, #0xa40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb6ad9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb6ad9c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* ldp x9, x8, [x19, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldr w8, [x19, #0x170] */
    /* ubfx x6, x8, #1, #1 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0xc10 */
    /* and x5, x8, #1 */
    /* mov x3, x19 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* ldr w8, [x19, #0x170] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x170] */
    /* ldrb w8, [x19, #0x169] */
    /* cmp w8, #1 */
    /* b.ne #0xb6adc0 */
    /* ldr x0, [x19, #0x110] */
    /* mov w1, #0 */
    /* call #0xbb049c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb6a398; ABI effects unresolved */
    /* ldrb w8, [x19, #0x170] */
    /* tbz w8, #1, #0xb6addc */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xb6bb18; ABI effects unresolved */
    /* ldp x26, x27, [x19, #0x138] */
    /* cmp x26, x27 */
    /* b.ne #0xb6ae9c */
    /* ldr x0, [x23, #0xa40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb6ae20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb6ae20 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0xc72 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0xb6ae8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb6ae9c */
    /* cbz w9, #0xb6ad1c */
    /* mov w20, #0 */
    /* adrp x9, #0x6106000 */
    /* ldr x0, [x9, #0xa40] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xb6b3a4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xb6b3a4 */
    /* adrp x9, #0x6106000 */
    /* ldr x1, [x9, #0xa48] */
    /* mov w5, w21 */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0xbb2 */
    /* and x4, x8, #1 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0xb6aee0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* call #0xcc31f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.eq #0xb6aee0 */
    /* ldr w8, [x19, #0xc] */
    /* and w8, w8, #0xfffffff7 */
    /* str w8, [x19, #0xc] */
    /* add x0, sp, #0x290 */
    /* call #0x39cf874; ABI effects unresolved */
    /* str wzr, [sp, #0x28c] */
    /* ldrb w8, [x22, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6aee8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb6c42c; ABI effects unresolved */
    /* branch b #0xb6af0c */
    /* mov w20, #0 */
    /* branch b #0xb6b3a4 */
    /* ldr w8, [x19, #0x170] */
    /* cmp w20, w8 */
    /* b.ne #0xb6af14 */
    /* and w9, w20, #0xfffffcff */
    /* cbnz w9, #0xb6af14 */
    /* str wzr, [x19, #0x170] */
    /* cbz w20, #0xb6af1c */
    /* mov x0, x19 */
    /* call #0xb6b978; ABI effects unresolved */
    /* cbz w0, #0xb6af1c */
    /* branch b #0xb6af6c */
    /* and w8, w8, #0xfffffcff */
    /* str w8, [x19, #0x170] */
    /* ldrb w8, [x22, #0xaf8] */
    /* tbnz w8, #0, #0xb6af38 */
    /* ldr x1, [x19, #0x1a0] */
    /* str xzr, [x19, #0x1a0] */
    /* cbz x1, #0xb6af38 */
    /* add x0, x19, #0x1a8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c8] */
    /* cmp w20, #0x80 */
    /* b.ne #0xb6af7c */
    /* ldr w8, [x19, #0x170] */
    /* and w9, w8, #0xffffff7f */
    /* str w9, [x19, #0x170] */
    /* cmp w8, #0x80 */
    /* b.ne #0xb6af88 */
    /* mov x0, x19 */
    /* call #0xb6b598; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xb6af88 */
    /* mov w20, #0 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c8] */
    /* branch b #0xb6b380 */
    /* ldr w8, [x19, #0x170] */
    /* and w8, w8, #0xffffff7f */
    /* str w8, [x19, #0x170] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x278] */
    /* ldrb w8, [x22, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6afac */
    /* ldp x8, x9, [x19, #0x1a0] */
    /* str xzr, [x19, #0x1a0] */
    /* str x8, [sp, #0x278] */
    /* str x9, [sp, #0x280] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c8] */
    /* mov w2, #0x40 */
    /* cmp w20, #0x10 */
    /* b.ne #0xb6afcc */
    /* ldr w8, [x19, #0x170] */
    /* cmp w8, #0x10 */
    /* csel w2, w8, w2, eq */
    /* add x1, sp, #0x290 */
    /* add x3, sp, #0x28c */
    /* mov x0, x19 */
    /* call #0xb6c4dc; ABI effects unresolved */
    /* str w0, [x19, #0x1c8] */
    /* cmp w0, #2 */
    /* b.ne #0xb6b02c */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0xa40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xb6b098 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xb6b098 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b068 */
    /* ldr w8, [x19, #0x1b8] */
    /* branch b #0xb6b06c */
    /* ldrb w8, [x22, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b050 */
    /* ldr x1, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* cbz x1, #0xb6b050 */
    /* add x8, sp, #0x278 */
    /* add x0, x8, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* ldr w2, [sp, #0x28c] */
    /* add x1, sp, #0x290 */
    /* sub x3, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0xb6cd28; ABI effects unresolved */
    /* branch b #0xb6b0d4 */
    /* ldr w8, [x19, #0x1b0] */
    /* stp x19, xzr, [sp, #0x10] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a7000 */
    /* add x3, x3, #0xcb5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x78 */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b0c8 */
    /* ldr x8, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* ldr x1, [x19, #0x1a0] */
    /* str x8, [x19, #0x1a0] */
    /* cbz x1, #0xb6b0c0 */
    /* add x0, x19, #0x1a8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* str x8, [x19, #0x1a8] */
    /* ldr w8, [x19, #0x170] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x19, #0x170] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x8, sp, #0x290 */
    /* add x1, x19, #0x90 */
    /* add x2, x8, #0x20 */
    /* call #0xcbdb28; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x2e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b16c */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6b16c */
    /* ldr w8, [x19, #0x1b0] */
    /* cbnz w8, #0xb6b16c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0xb6b164 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xb6b134 */
    /* ldr x0, [x19, #0x100] */
    /* str x0, [sp, #0x10] */
    /* branch b #0xb6b138 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb6b164 */
    /* call #0x122d554; ABI effects unresolved */
    /* cbz x0, #0xb6b164 */
    /* call #0x20d3e24; ABI effects unresolved */
    /* cbz x0, #0xb6b164 */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0xb84498; ABI effects unresolved */
    /* cbz w0, #0xb6b2d0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xa80] */
    /* ldp x28, x22, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b25c */
    /* cmp x22, x28 */
    /* b.eq #0xb6b268 */
    /* mov x23, #0 */
    /* str xzr, [sp, #8] */
    /* mov w21, #0 */
    /* mov w26, #8 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* ldr x8, [x28, x26] */
    /* cbz x8, #0xb6b22c */
    /* add x0, x8, #0x70 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xb6b22c */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb6b22c */
    /* mov x0, x20 */
    /* call #0x13e33fc; ABI effects unresolved */
    /* cbz w0, #0xb6b22c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb6b228 */
    /* ldr x20, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #8] */
    /* cinc w8, w8, ls */
    /* str x8, [sp, #8] */
    /* branch b #0xb6b22c */
    /* add w21, w21, #1 */
    /* add x23, x23, #1 */
    /* ldp x28, x22, [x19, #0x138] */
    /* sub x8, x22, x28 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* add x26, x26, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0xb6b1a8 */
    /* sxtw x20, w21 */
    /* ldr x8, [sp, #8] */
    /* sxtw x21, w8 */
    /* branch b #0xb6b274 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0xb6b274 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x28, x22 */
    /* ldp x27, x26, [x19, #0x48] */
    /* ldr w23, [sp, #0x28c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* sub x8, x26, x27 */
    /* asr x8, x8, #3 */
    /* sub x9, x22, x28 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* fsub d3, d0, d8 */
    /* ucvtf s2, w23 */
    /* ucvtf s1, x8 */
    /* ucvtf s0, x9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d4, [x8, #0x7c0] */
    /* fmul d3, d3, d4 */
    /* fcvt s3, d3 */
    /* ldrsw x0, [x19, #0x1b0] */
    /* ldrsw x3, [x19, #0x1c8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb844a4; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x908 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6252000 */
    /* tbz w8, #0, #0xb6b444 */
    /* ldrb w8, [x20, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0xb6b364 */
    /* ldr w22, [x25, #0xc] */
    /* ldr x21, [x19, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x20, x21, #0xca8 */
    /* ldur d1, [x29, #-0xe8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* cmp w22, w24 */
    /* mov w8, #0x18 */
    /* csel x8, xzr, x8, hi */
    /* add x0, x20, x8 */
    /* call #0x132d500; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x338 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0xb6b364 */
    /* ldr w9, [x21, #0xca8] */
    /* ldr w10, [x21, #0xcc0] */
    /* add w9, w10, w9 */
    /* cmp w9, w8 */
    /* b.lo #0xb6b364 */
    /* ldrb w1, [x19, #0x16c] */
    /* mov x0, x20 */
    /* call #0x39ff48c; ABI effects unresolved */
    /* ldr w20, [sp, #0x28c] */
    /* ldr x1, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* cbz x1, #0xb6b380 */
    /* add x8, sp, #0x278 */
    /* add x0, x8, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xb68748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0xb6b3a4 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6aacc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0x3f6 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0xb07 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0x4f9 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0x3f6 */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0x4f9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x8f0] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6aacc */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb6b2e4 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xdf8 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x687eb0; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* strb w21, [x20, #0x900] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb6b2e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xb6b4b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x908 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6b540 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb6b580 */
    /* branch b #0xb6b518 */
    /* branch b #0xb6b4dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6b540 */
    /* branch b #0xb6b518 */
    /* branch b #0xb6b53c */
    /* branch b #0xb6b53c */
    /* branch b #0xb6b508 */
    /* branch b #0xb6b508 */
    /* branch b #0xb6b518 */
    /* branch b #0xb6b518 */
    /* mov x19, x0 */
    /* branch b #0xb6b558 */
    /* branch b #0xb6b53c */
    /* branch b #0xb6b53c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb6b578 */
    /* branch b #0xb6b564 */
    /* branch b #0xb6b564 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb6b564 */
    /* branch b #0xb6b53c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x278] */
    /* str xzr, [sp, #0x278] */
    /* cbz x1, #0xb6b558 */
    /* add x8, sp, #0x278 */
    /* add x0, x8, #8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0xb67484; ABI effects unresolved */
    /* branch b #0xb6b578 */
    /* mov x19, x0 */
    /* branch b #0xb6b578 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
