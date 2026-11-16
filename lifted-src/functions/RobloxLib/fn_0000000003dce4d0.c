/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dce4d0 start_va=0x3dce4d0 image_relative=0x3dce4d0 bytes=1484 */
void function_3dce4d0__at_3dce4d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x3dc6c7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w10, w8 */
    /* ldp x9, x11, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x0, x9, x21, lt */
    /* csel x11, x11, x8, lt */
    /* add x8, x0, x11 */
    /* ldr w1, [x24] */
    /* tbz w1, #0x1f, #0x3dce578 */
    /* cbz x11, #0x3dce578 */
    /* cmp w10, #0 */
    /* add x10, sp, #0x48 */
    /* csel x9, x9, x10, lt */
    /* mov w10, #0x2d */
    /* strb w10, [x0] */
    /* add x0, x9, #1 */
    /* neg w1, w1 */
    /* sub x8, x8, x0 */
    /* cmp x8, #9 */
    /* b.gt #0x3dce5c4 */
    /* orr w9, w1, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* mov w10, #0x4d1 */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0xc */
    /* adrp x10, #0x4fe1000 */
    /* add x10, x10, #0x630 */
    /* ldr w10, [x10, w9, uxtw #2] */
    /* cmp w10, w1 */
    /* cset w10, hi */
    /* sub w9, w9, w10 */
    /* add w9, w9, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x3dce5f0 */
    /* call #0x3dcec80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x25, sp, #0x48 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3dce6b8 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x540 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3dce65c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3dce65c */
    /* ldr x25, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x3dc5c84; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x22, xzr, [sp, #0xc0] */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0xb0f */
    /* add x6, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov w5, #0x314 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x54d0000 */
    /* add x1, x1, #0xb78 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [sp, #0x3b] */
    /* stur w8, [sp, #0x43] */
    /* ldrsb w23, [sp, #0x3f] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* cbz x20, #0x3dce794 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* tbnz w23, #0x1f, #0x3dce764 */
    /* stp x21, x22, [sp, #0xa8] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0xb8] */
    /* ldur w8, [sp, #0x43] */
    /* stur w8, [sp, #0xbb] */
    /* strb w23, [sp, #0xbf] */
    /* branch b #0x3dce778 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x3dc4cb8; ABI effects unresolved */
    /* add x21, x21, #0x290 */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x10, #0x54d0000 */
    /* add x10, x10, #0xba7 */
    /* stp x10, x9, [sp, #0x60] */
    /* mov w9, #7 */
    /* stp x9, x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x3dc4900; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x3dcf924; ABI effects unresolved */
    /* cbz x1, #0x3dce74c */
    /* mov x25, x0 */
    /* add x26, x0, x1, lsl #5 */
    /* ldp x8, x9, [x25] */
    /* ldp x10, x11, [x25, #0x10] */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x9, x11, [sp, #0x70] */
    /* strb wzr, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x3dc4900; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x3dce720 */
    /* cbz x20, #0x3dce75c */
    /* ldr w8, [x24] */
    /* cmp w8, #0xcc */
    /* b.ne #0x3dce7c8 */
    /* mov x25, #0 */
    /* branch b #0x3dce7d4 */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3dc29c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dce794 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp x21, x22, [x19, #8] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19, #0x18] */
    /* ldur w8, [sp, #0x43] */
    /* stur w8, [x19, #0x1b] */
    /* strb w23, [x19, #0x1f] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dce980 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dce980 */
    /* mov x0, x20 */
    /* call #0x17e2824; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x7c8710; ABI effects unresolved */
    /* ldr x2, [sp, #0x330] */
    /* ldr x8, [sp, #0x338] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* mov x1, x22 */
    /* mov x4, x25 */
    /* call #0x44e4704; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x3dce8f0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x540 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3dce87c */
    /* ldr x26, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x3dc5c84; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x44e4b84; ABI effects unresolved */
    /* stp x23, xzr, [sp, #0x60] */
    /* stp x22, xzr, [sp, #0x70] */
    /* stp x0, xzr, [sp, #0x80] */
    /* adrp x3, #0x54d0000 */
    /* add x3, x3, #0xbaf */
    /* add x6, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x44e4b84; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x0, #0x54d0000 */
    /* add x0, x0, #0xc09 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x22, x23, [sp, #8] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* ldur w8, [sp, #0x1b] */
    /* stur w8, [sp, #0x23] */
    /* ldrsb w24, [sp, #0x1f] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x20, #0x3dce944 */
    /* mov w8, #0x7f */
    /* str w8, [sp, #0x60] */
    /* tbnz w24, #0x1f, #0x3dce914 */
    /* stp x22, x23, [sp, #0x68] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x78] */
    /* ldur w8, [sp, #0x23] */
    /* stur w8, [sp, #0x7b] */
    /* strb w24, [sp, #0x7f] */
    /* branch b #0x3dce928 */
    /* cbz x25, #0x3dce8fc */
    /* mov x0, x20 */
    /* call #0x3dc29b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3dc5ed0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3dce974 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3dc29c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dce944 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [x19] */
    /* stp x22, x23, [x19, #8] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x18] */
    /* ldur w8, [sp, #0x23] */
    /* stur w8, [x19, #0x1b] */
    /* strb w24, [x19, #0x1f] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dce974 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3dc4ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dce990 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dce9c8 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3dce9f4 */
    /* branch b #0x3dcea74 */
    /* branch b #0x3dcea74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dce9f0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x3dce9fc */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dcea78 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dcea78 */
    /* mov x19, x0 */
    /* branch b #0x3dcea48 */
    /* branch b #0x3dcea74 */
    /* branch b #0x3dcea74 */
    /* branch b #0x3dcea74 */
    /* branch b #0x3dcea74 */
    /* branch b #0x3dcea6c */
    /* branch b #0x3dcea6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3dcea44 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x3dcea50 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dcea84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dcea84 */
    /* branch b #0x3dcea6c */
    /* branch b #0x3dcea74 */
    /* mov x19, x0 */
    /* branch b #0x3dcea84 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3dc4ac8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3dcea94 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
