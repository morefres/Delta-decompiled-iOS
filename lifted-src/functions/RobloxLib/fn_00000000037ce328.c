/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ce328 start_va=0x37ce328 image_relative=0x37ce328 bytes=1068 */
void function_37ce328__at_37ce328(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f76000 */
    /* add x8, x8, #0xbf8 */
    /* add x9, x8, #0xd0 */
    /* stp x8, x9, [x0] */
    /* add x9, x8, #0xf8 */
    /* add x10, x8, #0x120 */
    /* stp x9, x10, [x0, #0x10] */
    /* add x9, x8, #0x150 */
    /* add x8, x8, #0x178 */
    /* str x9, [x0, #0x20] */
    /* stp x8, x1, [x0, #0x28] */
    /* ldrsb w8, [x2, #0x8f] */
    /* tbnz w8, #0x1f, #0x37ce3a0 */
    /* ldur q0, [x23, #0x78] */
    /* ldur x8, [x23, #0x88] */
    /* stur x8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* branch b #0x37ce3ac */
    /* ldp x1, x2, [x23, #0x78] */
    /* add x0, x19, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x23 */
    /* call #0x3516670; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4fab000 */
    /* add x1, x1, #0xa76 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #7 */
    /* b.lo #0x37ce428 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x20 */
    /* csel x9, x9, x10, lt */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6e45 */
    /* movk w11, #0x6261, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c62 */
    /* movk w10, #0x6465, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x37ce5fc */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* add x23, x19, #0x178 */
    /* tbz w8, #7, #0x37ce444 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w24, w25 */
    /* orr w8, w8, w26 */
    /* lsr x9, x24, #0x20 */
    /* strb w9, [x23, #4] */
    /* str w8, [x23] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x4fab000 */
    /* add x1, x1, #0xa76 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x25 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #8 */
    /* b.lo #0x37ce4c0 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x10, sp, #0x20 */
    /* csel x9, x9, x10, lt */
    /* ldr x9, [x9] */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x37ce644 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* tbz w8, #7, #0x37ce4d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w24, w25 */
    /* orr w8, w8, w22 */
    /* lsr x9, x24, #0x20 */
    /* strb w9, [x23, #0xc] */
    /* str w8, [x23, #8] */
    /* add x0, x19, #0x188 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* str w21, [x19, #0x1c8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x1d0] */
    /* add x0, x19, #0x1d8 */
    /* call #0x3527c68; ABI effects unresolved */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x980 */
    /* ldr s0, [x8] */
    /* str s0, [x19, #0x2a8] */
    /* add x0, x19, #0x2a0 */
    /* fmov s0, #0.50000000 */
    /* call #0x3777f34; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* add x0, x19, #0x2b0 */
    /* call #0x37bfb48; ABI effects unresolved */
    /* add x0, x19, #0x2e0 */
    /* mov w1, #0x64 */
    /* mov w2, #0xa */
    /* call #0x3782bfc; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* mov w1, #0x64 */
    /* mov w2, #0xa */
    /* call #0x3782bfc; ABI effects unresolved */
    /* add x22, x19, #0x368 */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* str x22, [x19, #0x360] */
    /* strb wzr, [x19, #0x378] */
    /* strb wzr, [x19, #0x380] */
    /* add x8, x19, #0x388 */
    /* add x9, x19, #0x3a4 */
    /* str xzr, [x19, #0x398] */
    /* strh wzr, [x19, #0x3a0] */
    /* strh wzr, [x19, #0x3ac] */
    /* str xzr, [x9] */
    /* strb wzr, [x19, #0x3b0] */
    /* strb wzr, [x19, #0x3e0] */
    /* str xzr, [x19, #0x388] */
    /* stur xzr, [x8, #7] */
    /* mov w0, #0x5b0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x1c8] */
    /* adrp x9, #0x549a000 */
    /* add x9, x9, #0xb0c */
    /* cmp w8, #1 */
    /* csel x9, x9, xzr, eq */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0xadf */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* add x2, x19, #0x1d8 */
    /* mov x3, x20 */
    /* call #0x37d5ad4; ABI effects unresolved */
    /* str x21, [x19, #0x3e8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov w2, #7 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x37d8c7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37ce630 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x24, x23, #0xff00000000 */
    /* and x25, x23, #0xffffff00 */
    /* and x26, x23, #0xff */
    /* ldrb w8, [sp, #0x37] */
    /* branch b #0x37ce434 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov w2, #8 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x37d8c7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37ce678 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x24, x22, #0xff00000000 */
    /* and x25, x22, #0xffffff00 */
    /* and x22, x22, #0xff */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x37ce4d8 */
    /* branch b #0x37ce4d0 */
    /* branch b #0x37ce694 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37ce730 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ce730 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ce6c0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x3b0 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* add x0, x19, #0x360 */
    /* call #0x37d8e9c; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x3782c00; ABI effects unresolved */
    /* branch b #0x37ce6e4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x2e0 */
    /* call #0x3782c00; ABI effects unresolved */
    /* branch b #0x37ce6f4 */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x2d0] */
    /* add x0, x19, #0x2c8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* branch b #0x37ce710 */
    /* mov x20, x0 */
    /* branch b #0x37ce738 */
    /* mov x20, x0 */
    /* add x0, x19, #0x1d8 */
    /* call #0x3527d10; ABI effects unresolved */
    /* branch b #0x37ce720 */
    /* mov x20, x0 */
    /* add x0, x19, #0x188 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x37ce730 */
    /* mov x20, x0 */
    /* add x0, x19, #0x50 */
    /* call #0x351672c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x37ce748 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
