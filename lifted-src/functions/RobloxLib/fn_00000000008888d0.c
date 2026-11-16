/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8888d0 start_va=0x8888d0 image_relative=0x8888d0 bytes=2824 */
void function_8888d0__at_8888d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x97fbf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x7f0] */
    /* cbz x8, #0x8892a0 */
    /* ldr x8, [x19, #0x7e0] */
    /* cbz x8, #0x8892a0 */
    /* ldr x8, [x19, #0x800] */
    /* cbz x8, #0x8892a0 */
    /* ldr x8, [x19, #0x810] */
    /* cbz x8, #0x8892a0 */
    /* ldr x0, [x19, #0x7c8] */
    /* cbz x0, #0x8892a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x8892a0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x7c0] */
    /* stp x8, x0, [sp, #0x40] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x888930 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x888940 */
    /* cbnz x9, #0x88896c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x889268 */
    /* add x8, x20, #5, lsl #12 */
    /* ldr x0, [x19, #0x7f0] */
    /* ldr w9, [x8, #0xf30] */
    /* ldr w8, [x8, #0xf34] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x7e0] */
    /* ldr x8, [x20, #0x5730] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b93c; ABI effects unresolved */
    /* ldr x0, [x19, #0x800] */
    /* ldr x8, [x20, #0x5808] */
    /* cbz x8, #0x8889b8 */
    /* ldrsh w8, [x8, #0x2cc] */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x810] */
    /* ldr x0, [x20, #0x5808] */
    /* cbz x0, #0x8889d4 */
    /* call #0xa3e898; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x840] */
    /* cbz x0, #0x888a10 */
    /* ldr x8, [x20, #0x5808] */
    /* cbz x8, #0x888a00 */
    /* ldr x8, [x8, #0x2b0] */
    /* scvtf s0, x8 */
    /* branch b #0x888a04 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x860] */
    /* cbz x0, #0x888a30 */
    /* ldr x8, [x20, #0x5808] */
    /* cbz x8, #0x888a24 */
    /* ldr w8, [x8, #0x5d0] */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x870] */
    /* cbz x0, #0x888a50 */
    /* ldr x8, [x20, #0x5808] */
    /* cbz x8, #0x888a44 */
    /* ldr w8, [x8, #0x548] */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8844f0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x34] */
    /* str s2, [sp, #0x3c] */
    /* ldr x21, [x19, #0x820] */
    /* adrp x22, #0x6158000 */
    /* add x22, x22, #0xf0 */
    /* cbz x21, #0x888cf8 */
    /* add x23, sp, #0x34 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x888bc4 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888ac8 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888ad8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888ae8 */
    /* add x1, sp, #0x34 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x21, [x19, #0x820] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888b34 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888b44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888b54 */
    /* add x1, x23, #4 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x21, [x19, #0x820] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888ba0 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888bb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888cf8 */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* branch b #0x888cf8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888c18 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888c28 */
    /* add x1, sp, #0x34 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x21, [x19, #0x820] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888c80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888c90 */
    /* add x1, x23, #4 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x21, [x19, #0x820] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888ce8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888cf8 */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x269b8ac; ABI effects unresolved */
    /* ldr x21, [x19, #0x830] */
    /* cbz x21, #0x888fbc */
    /* ldp s0, s1, [sp, #0x34] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [sp, #0x3c] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w10, w10, #6 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x23, sp, #8 */
    /* str w10, [sp, #0x10] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x888e84 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888d84 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888d94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888da4 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x830] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888df0 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888e00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888e14 */
    /* add x8, sp, #8 */
    /* orr x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x830] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x888e60 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888e70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888fbc */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* branch b #0x888fbc */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888ed8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888ee8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x830] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888f40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888f54 */
    /* add x8, sp, #8 */
    /* orr x1, x8, #4 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x21, [x19, #0x830] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x888fac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x888fbc */
    /* add x1, x23, #8 */
    /* mov x0, x21 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x850] */
    /* cbz x8, #0x889268 */
    /* mov x0, x20 */
    /* call #0x884548; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x21, sp, #8 */
    /* str w1, [sp, #0x10] */
    /* ldrb w8, [x22] */
    /* ldr x20, [x19, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x889130 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x889030 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x889040 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x889050 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x20, [x19, #0x850] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x88909c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8890ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x8890c0 */
    /* add x8, sp, #8 */
    /* orr x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x19, [x19, #0x850] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x88910c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x88911c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x889268 */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* branch b #0x889268 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x889184 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x889194 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x20, [x19, #0x850] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8891ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x889200 */
    /* add x8, sp, #8 */
    /* orr x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x19, [x19, #0x850] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5d */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x19, xzr, x19, hi */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x889258 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x889268 */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x269b8dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x8892a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x889274 */
    /* cbnz x9, #0x8892a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x8893c4 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* branch b #0x889390 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8893c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8893c8 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* branch b #0x8893c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
