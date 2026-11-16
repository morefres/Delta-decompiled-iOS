/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2008154 start_va=0x2008154 image_relative=0x2008154 bytes=1112 */
void function_2008154__at_2008154(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x1] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x878 */
    /* ldr x1, [x8] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2008218 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* mov x0, x22 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tbz w1, #0, #0x2008224 */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* b.le #0x2008224 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x20085ac; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x2, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbz x9, #0x2008234 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0x530 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2008324 */
    /* tbnz w8, #0x1f, #0x20083ac */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20083b8 */
    /* strb wzr, [x19, #0x30] */
    /* strb wzr, [x19] */
    /* branch b #0x20084e4 */
    /* strb wzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x20084e4 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x20082a0 */
    /* mov x23, #0 */
    /* adrp x8, #0x523f000 */
    /* add x8, x8, #0xe92 */
    /* adrp x9, #0x523e000 */
    /* add x9, x9, #0xf9e */
    /* stp x8, x9, [sp, #0x80] */
    /* add x24, sp, #0x80 */
    /* ldr x1, [x24, x23] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x20085ac; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x1f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2008284 */
    /* cbz w8, #0x2008294 */
    /* branch b #0x20082b8 */
    /* ldr x9, [sp, #0x10] */
    /* cbnz x9, #0x20082b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, #0x10 */
    /* b.ne #0x2008260 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x20085ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* mov w8, w8 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* cbz x1, #0x2008334 */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #0 */
    /* add x22, sp, #8 */
    /* csel x0, x8, x22, lt */
    /* add x8, sp, #0x50 */
    /* call #0x2007d14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2008478 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x968 */
    /* add x23, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp x8, #2 */
    /* b.hi #0x20083fc */
    /* adrp x9, #0x5e20000 */
    /* add x9, x9, #0x310 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0x2008404 */
    /* strb wzr, [x19, #0x30] */
    /* mov w8, #2 */
    /* strb w8, [x19] */
    /* branch b #0x20084d4 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4a3 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x20085ac; ABI effects unresolved */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2008518 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x0, x9, x8, lt */
    /* call #0x2007b84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* str x20, [x19] */
    /* str wzr, [x19, #8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x10] */
    /* str x0, [x19, #0x20] */
    /* strb w8, [x19, #0x28] */
    /* strh w8, [x19, #0x2a] */
    /* ldrb w8, [sp, #0x97] */
    /* tbz w8, #7, #0x20084c4 */
    /* branch b #0x2008528 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [sp, #0x80] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [sp, #0x87] */
    /* ldrb w9, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x30] */
    /* str x20, [x19] */
    /* str w10, [x19, #8] */
    /* ldr x10, [sp, #0x80] */
    /* ldur x11, [sp, #0x87] */
    /* stur x11, [x19, #0x1f] */
    /* stp x8, x10, [x19, #0x10] */
    /* strb w9, [x19, #0x27] */
    /* branch b #0x20084d4 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4da */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x21, #8] */
    /* ccmp x8, x9, #0, eq */
    /* cset w3, eq */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x4e6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x80] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x2007b84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* str x20, [x19] */
    /* str wzr, [x19, #8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x10] */
    /* str x0, [x19, #0x20] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x28] */
    /* strh w8, [x19, #0x2a] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20084d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20084e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2008534 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* strb wzr, [x19, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* tbz w8, #7, #0x20084c4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20084c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2008574 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2008574 */
    /* branch b #0x200855c */
    /* branch b #0x2008590 */
    /* branch b #0x200855c */
    /* mov x19, x0 */
    /* branch b #0x2008574 */
    /* branch b #0x2008590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2008594 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2008594 */
    /* mov x19, x0 */
    /* branch b #0x20085a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20085a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
