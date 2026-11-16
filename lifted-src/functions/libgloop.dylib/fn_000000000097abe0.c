/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97abe0 start_va=0x97abe0 image_relative=0x97abe0 bytes=3548 */
void function_97abe0__at_97abe0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* cset w25, eq */
    /* cmp w1, #3 */
    /* b.ne #0x97aed4 */
    /* mov x19, x0 */
    /* mov x28, x5 */
    /* mov x27, x2 */
    /* mov x26, x4 */
    /* stp x6, x7, [sp] */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x19, #0x1020] */
    /* cbz x0, #0x97ac98 */
    /* mov x20, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* str x0, [x19, #0x1038] */
    /* cbz x0, #0x97acc8 */
    /* ldr x0, [x29, #0x30] */
    /* cbz x0, #0x97ac58 */
    /* call #0x9d75f0; ABI effects unresolved */
    /* str x0, [x19, #0x1040] */
    /* cbz x0, #0x97ad00 */
    /* ldr x21, [x29, #0x28] */
    /* ldr x24, [x29, #0x10] */
    /* mov x0, x24 */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x15, #0x97ad74 */
    /* ldr w0, [x29, #0x20] */
    /* cmp w0, #0x357 */
    /* b.ne #0x97ad28 */
    /* ldp x0, x2, [x19] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* ldp x3, x4, [sp] */
    /* call #0xa3f1d4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x97ad3c */
    /* branch b #0x97ae9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x25 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x97acf4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x2d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* branch b #0x97aed4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x34 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x8e */
    /* branch b #0x97aecc */
    /* mov x1, #0 */
    /* ldp x2, x3, [sp] */
    /* call #0xa419f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x97ae9c */
    /* ldr x23, [x19, #0x1038] */
    /* mov x0, x21 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldp x3, x4, [x19] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x5, x22 */
    /* mov x6, #0 */
    /* call #0xa3b144; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97ae9c */
    /* mov x0, x22 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x97addc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, #0 */
    /* mov x5, x25 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0x97adc0 */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x97af18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x5d */
    /* branch b #0x97aebc */
    /* mov x0, x24 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x97aef8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x25 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0x97ae80 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97ae80 */
    /* ldr x2, [x29, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* mov x3, #0 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97ae80 */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97ae80 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, #0 */
    /* mov x5, x25 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbnz w0, #0x97af18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x6c */
    /* branch b #0x97aebc */
    /* mov x0, x22 */
    /* call #0xa3f048; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x52 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0x97aff0 */
    /* mov x0, x24 */
    /* call #0xa11b08; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* cbz x2, #0x97af44 */
    /* tbz w0, #0x15, #0x97af44 */
    /* mov x0, x20 */
    /* mov w1, #0x17 */
    /* ldr x3, [sp] */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97b00c */
    /* mov x0, x20 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0x9e4958; ABI effects unresolved */
    /* cbz x0, #0x97af6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x97ba3c; ABI effects unresolved */
    /* cbz w0, #0x97aed4 */
    /* ldr w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x97af98 */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x97afb0 */
    /* cmp w8, #0x100 */
    /* b.eq #0x97afb0 */
    /* branch b #0x97aed8 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x97afb0 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x97aed8 */
    /* mov x0, x20 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa34974; ABI effects unresolved */
    /* sub w8, w0, #6 */
    /* cmp w8, #2 */
    /* b.hs #0x97afd0 */
    /* mov w8, #8 */
    /* branch b #0x97b02c */
    /* cmp w0, #2 */
    /* b.ne #0x97b028 */
    /* mov x0, x20 */
    /* call #0xa34770; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97b038 */
    /* cmp w0, #2 */
    /* csel w8, wzr, w0, lo */
    /* branch b #0x97b02c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x71 */
    /* branch b #0x97aebc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x7b */
    /* branch b #0x97aebc */
    /* mov x8, #0 */
    /* str x8, [x19, #0x1030] */
    /* mov w0, #1 */
    /* branch b #0x97aed8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc8c */
    /* mov w1, #0x91 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x112 */
    /* branch b #0x97acf4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* str w3, [sp, #0x48] */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x2, #0x97b10c */
    /* mov x22, x4 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* str x5, [sp, #0x20] */
    /* ldr x0, [x19, #0x1038] */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x97b0c8 */
    /* ldr x0, [x19, #0x1038] */
    /* call #0xa357f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97b9ac */
    /* ldr x25, [x19, #0x1020] */
    /* cbz x25, #0x97b958 */
    /* mov x0, x25 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x97b1b0 */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x97b13c */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x97b154 */
    /* cmp w8, #0x100 */
    /* b.eq #0x97b154 */
    /* branch b #0x97b1b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xbb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x97b400 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x97b154 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x97b1b0 */
    /* mov x0, x23 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x97b1b0 */
    /* mov x0, x23 */
    /* call #0xa352a8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x97b1b0 */
    /* mov w24, w0 */
    /* add x20, x28, #0x28 */
    /* mov x21, x27 */
    /* ldp x8, x1, [x20, #-8] */
    /* cmp x8, x1 */
    /* b.ne #0x97b5e4 */
    /* ldr x0, [x19] */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97b600 */
    /* add x20, x20, #0x48 */
    /* subs x21, x21, #1 */
    /* b.ne #0x97b180 */
    /* cbz x23, #0x97b964 */
    /* mov x0, x23 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa351ac; ABI effects unresolved */
    /* cbz w0, #0x97b3d8 */
    /* mov x26, x0 */
    /* cmp x27, #1 */
    /* b.eq #0x97b218 */
    /* mov x0, x25 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x17, #0x97b218 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x196 */
    /* branch b #0x97b400 */
    /* str x28, [sp, #0x30] */
    /* str x27, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x10] */
    /* mov w24, #0 */
    /* mov x20, #0 */
    /* sxtw x9, w26 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* mov w8, #0x1002 */
    /* add x28, x19, x8 */
    /* str x9, [sp, #0x28] */
    /* ccmp w9, #1, #4, ne */
    /* str x21, [sp, #8] */
    /* ccmp x21, #0, #0, ne */
    /* cset w21, ne */
    /* add x27, sp, #0x370 */
    /* mov w26, #0xd */
    /* add x22, sp, #0x1d0 */
    /* branch b #0x97b28c */
    /* mov w9, w24 */
    /* add x8, x8, x9 */
    /* str x8, [x27, x20, lsl #3] */
    /* ldr x8, [x23, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x23, #8] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x20, x8 */
    /* b.eq #0x97b444 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x48 */
    /* madd x23, x20, x9, x8 */
    /* ldr x8, [x23, #8] */
    /* str x8, [x27, x20, lsl #3] */
    /* mov x0, x25 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x15, #0x97b320 */
    /* tbnz w21, #0, #0x97b310 */
    /* ldr x9, [x27, x20, lsl #3] */
    /* ldr x11, [sp, #0x28] */
    /* udiv x8, x9, x11 */
    /* neg x10, x9 */
    /* madd x8, x8, x11, x10 */
    /* add x8, x11, x8 */
    /* cmp x8, #0x101 */
    /* b.hs #0x97b61c */
    /* add x10, x9, x8 */
    /* cmp x9, x10 */
    /* b.hs #0x97b300 */
    /* sub w11, w8, #1 */
    /* ldr x10, [x23, #0x28] */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* ldr x10, [x27, x20, lsl #3] */
    /* add x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.lo #0x97b2e4 */
    /* str x10, [x27, x20, lsl #3] */
    /* ldr x9, [x23, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x23, #8] */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x97b27c */
    /* ldr x8, [x27, x20, lsl #3] */
    /* branch b #0x97b3c0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x97b354 */
    /* ldrh w8, [x19, #0x30] */
    /* mov x9, x8 */
    /* ldrh w10, [x28, #4] */
    /* ldr w11, [x28] */
    /* mul x12, x20, x26 */
    /* lsl x11, x11, #0x10 */
    /* orr x10, x11, x10, lsl #48 */
    /* bfi x10, x9, #8, #8 */
    /* orr x8, x10, x8, lsr #8 */
    /* str x8, [x22, x12] */
    /* branch b #0x97b36c */
    /* mul x8, x20, x26 */
    /* ldr x9, [x19, #0x1000] */
    /* str x9, [x22, x8] */
    /* mov x0, x19 */
    /* call #0x97e898; ABI effects unresolved */
    /* cbz w0, #0x97b40c */
    /* ldr w8, [x23, #4] */
    /* madd x3, x20, x26, x22 */
    /* strb w8, [x3, #8] */
    /* ldrh w8, [x19, #0x14] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x3, #9] */
    /* ldrh w8, [x23, #8] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x3, #0xb] */
    /* mov x0, x25 */
    /* mov w1, #0x16 */
    /* mov w2, #0xd */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x97b4a0 */
    /* mov x24, x0 */
    /* ldr x8, [x27, x20, lsl #3] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz w9, #0x97b264 */
    /* cbz x8, #0x97b408 */
    /* ldr x10, [sp, #0x28] */
    /* udiv x9, x8, x10 */
    /* msub x8, x9, x10, x8 */
    /* cbz x8, #0x97b27c */
    /* branch b #0x97b408 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xf0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xba */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97b9b8 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x22, [sp, #0x40] */
    /* cmp x22, #1 */
    /* ldp x27, x21, [sp, #0x10] */
    /* ldr x23, [sp, #0x30] */
    /* b.ne #0x97b4bc */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x97b638 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x97b658 */
    /* cmp x22, #1 */
    /* b.ne #0x97b6b4 */
    /* ldp x1, x3, [x23, #0x20] */
    /* ldr w4, [sp, #0x370] */
    /* add x2, sp, #0x7c */
    /* mov x0, x25 */
    /* call #0xa31220; ABI effects unresolved */
    /* cbz w0, #0x97b408 */
    /* ldrsw x8, [sp, #0x7c] */
    /* str x8, [x23, #8] */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x97b888 */
    /* mov w0, #1 */
    /* branch b #0x97b40c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x120 */
    /* branch b #0x97b124 */
    /* and x8, x22, #0xfffffffffffffffe */
    /* add x9, x23, #0x68 */
    /* add x10, sp, #0xd0 */
    /* add x10, x10, #8 */
    /* mov x11, x8 */
    /* ldur x12, [x9, #-0x48] */
    /* ldr x13, [x9], #0x90 */
    /* stp x12, x13, [x10, #-8] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #2 */
    /* b.ne #0x97b4d0 */
    /* subs x8, x22, x8 */
    /* b.eq #0x97b518 */
    /* lsr x10, x22, #1 */
    /* add x9, sp, #0xd0 */
    /* add x9, x9, x10, lsl #4 */
    /* mov w11, #0x90 */
    /* madd x10, x10, x11, x23 */
    /* add x10, x10, #0x20 */
    /* ldr x11, [x10], #0x48 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x97b508 */
    /* add x20, sp, #0xd0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x25 */
    /* mov w1, #0x22 */
    /* mov x2, x22 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97b698 */
    /* and x8, x22, #0xfffffffffffffffe */
    /* add x9, x23, #0x70 */
    /* add x10, x20, #8 */
    /* mov x11, x8 */
    /* ldur x12, [x9, #-0x48] */
    /* ldr x13, [x9], #0x90 */
    /* stp x12, x13, [x10, #-8] */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #2 */
    /* b.ne #0x97b548 */
    /* subs x8, x22, x8 */
    /* b.eq #0x97b590 */
    /* lsr x10, x22, #1 */
    /* add x9, sp, #0xd0 */
    /* add x9, x9, x10, lsl #4 */
    /* mov w11, #0x90 */
    /* madd x10, x10, x11, x23 */
    /* add x10, x10, #0x28 */
    /* ldr x11, [x10], #0x48 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x97b580 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x25 */
    /* mov w1, #0x23 */
    /* mov x2, x22 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x97b5c8 */
    /* add x3, sp, #0x370 */
    /* mov x0, x25 */
    /* mov w1, #0x24 */
    /* mov x2, x22 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x97b458 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x159 */
    /* branch b #0x97b204 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xdb */
    /* branch b #0x97b124 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xe0 */
    /* branch b #0x97b124 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x132 */
    /* branch b #0x97b124 */
    /* ldr w8, [x19, #0x10b8] */
    /* cbz w8, #0x97b460 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x97b850 */
    /* ldr w8, [x19, #0x10b0] */
    /* cmp w8, #0 */
    /* cset w2, eq */
    /* branch b #0x97b854 */
    /* ldp x1, x2, [x23, #0x20] */
    /* ldr w3, [sp, #0x370] */
    /* mov x0, x25 */
    /* call #0xa351d4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x25 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x14, #0x97b6d0 */
    /* cmp w28, #0 */
    /* cset w0, ne */
    /* ldp x8, x23, [sp, #0x20] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz w9, #0x97b40c */
    /* cbnz w28, #0x97b6e8 */
    /* branch b #0x97b40c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x14c */
    /* branch b #0x97b204 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x177 */
    /* branch b #0x97b124 */
    /* mvn w8, w28 */
    /* lsr w0, w8, #0x1f */
    /* ldp x8, x23, [sp, #0x20] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz w9, #0x97b40c */
    /* tbnz w28, #0x1f, #0x97b40c */
    /* sxtw x9, w24 */
    /* cmp w24, #0 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, #0x20 */
    /* mov w21, #8 */
    /* dup v0.2d, x21 */
    /* str q0, [sp, #0x30] */
    /* mov w22, #0xfefc */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x27 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x97b734 */
    /* ldr q0, [x20] */
    /* ldr q1, [sp, #0x30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* branch b #0x97b750 */
    /* mov x0, x27 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x97b7e0 */
    /* dup v0.2d, x21 */
    /* ldr q1, [x20] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x20] */
    /* ldur x8, [x20, #-0x18] */
    /* sub x8, x8, #8 */
    /* stur x8, [x20, #-0x18] */
    /* sub x23, x20, #0x18 */
    /* ldur x25, [x20, #-0x10] */
    /* mov x0, x27 */
    /* ldr x27, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0 */
    /* csel x28, xzr, x26, eq */
    /* add x8, x26, #8 */
    /* csel x24, xzr, x8, eq */
    /* call #0xa11b08; ABI effects unresolved */
    /* ubfx w7, w0, #0x15, #1 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x23, [sp, #0x28] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x48] */
    /* call #0xb4398c; ABI effects unresolved */
    /* cbz w0, #0x97b40c */
    /* add x20, x20, #0x48 */
    /* add x26, x26, #0x10 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x40] */
    /* subs x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* ldr x27, [sp, #0x10] */
    /* b.ne #0x97b714 */
    /* branch b #0x97b40c */
    /* cmp w23, #1 */
    /* b.eq #0x97b760 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, w22 */
    /* b.gt #0x97b80c */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x97b824 */
    /* cmp w8, #0x100 */
    /* b.eq #0x97b824 */
    /* branch b #0x97b760 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x97b824 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x97b760 */
    /* ldur x8, [x20, #-0x18] */
    /* subs x8, x8, x23 */
    /* b.lo #0x97b408 */
    /* ldp x9, x10, [x20] */
    /* add x9, x9, x23 */
    /* add x10, x10, x23 */
    /* stp x9, x10, [x20] */
    /* ldur x9, [x20, #-0x10] */
    /* sub x9, x9, x23 */
    /* stp x8, x9, [x20, #-0x18] */
    /* branch b #0x97b760 */
    /* mov w2, #0 */
    /* add x3, x19, #1, lsl #12 */
    /* mov x0, x25 */
    /* mov w1, #0x2a */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x97b460 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x16d */
    /* branch b #0x97b124 */
    /* mov x0, x27 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x97b8a8 */
    /* mov x0, x27 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x97b924 */
    /* ldr q0, [x23, #0x20] */
    /* mov w8, #8 */
    /* dup v1.2d, x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x23, #0x20] */
    /* cbz x21, #0x97b498 */
    /* str wzr, [x21, #8] */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xba7 */
    /* add x8, sp, #0x80 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x20] */
    /* call #0xa56438; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [sp, #0xa8] */
    /* stur q1, [sp, #0xb8] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xc8] */
    /* add x1, sp, #0x80 */
    /* mov x0, x25 */
    /* call #0xa328f0; ABI effects unresolved */
    /* cbnz w0, #0x97b498 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0x1a1 */
    /* branch b #0x97b124 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x97b8bc */
    /* ldr w8, [x19, #0x14] */
    /* mov w9, #0xfefc */
    /* cmp w8, w9 */
    /* b.gt #0x97b970 */
    /* sub w9, w8, #0x302 */
    /* cmp w9, #2 */
    /* b.lo #0x97b988 */
    /* cmp w8, #0x100 */
    /* b.eq #0x97b988 */
    /* branch b #0x97b8bc */
    /* mov x0, x19 */
    /* call #0xc64f54; ABI effects unresolved */
    /* branch b #0x97b408 */
    /* mov x0, x19 */
    /* call #0xc64f20; ABI effects unresolved */
    /* branch b #0x97b408 */
    /* mov w9, #0xfeff */
    /* cmp w8, w9 */
    /* b.eq #0x97b988 */
    /* mov w9, #0xfefd */
    /* cmp w8, w9 */
    /* b.ne #0x97b8bc */
    /* ldp x8, x9, [x23, #0x20] */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* stp x8, x9, [x23, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* sub x8, x8, x10 */
    /* str x8, [x23, #0x10] */
    /* branch b #0x97b8bc */
    /* mov x0, x19 */
    /* call #0xc64eec; ABI effects unresolved */
    /* branch b #0x97b408 */
    /* call #0xc7ba98; ABI effects unresolved */
}
