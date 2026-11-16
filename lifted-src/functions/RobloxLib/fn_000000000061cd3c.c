/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_61cd3c start_va=0x61cd3c image_relative=0x61cd3c bytes=1356 */
void function_61cd3c__at_61cd3c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x400 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x678 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x61cdb0 */
    /* ldr x1, [x24, #8] */
    /* str x21, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0x8f0 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x23, sp, #0x1b8 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* tbz w22, #0, #0x61cdd8 */
    /* add x0, sp, #0x1b8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x61cde8 */
    /* add x8, sp, #0x1b8 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* call #0x61c948; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x61cdf8 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [sp, #0x180] */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr x9, [sp, #0x170] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x170 */
    /* csel x21, x9, x8, lt */
    /* add x22, sp, #0x1b8 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x390] */
    /* str x8, [sp, #0x360] */
    /* stp x9, xzr, [sp, #0x1b8] */
    /* add x0, x22, #0x1a8 */
    /* add x1, x22, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x3e8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x3f0] */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xa0 */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x1b8] */
    /* str x9, [sp, #0x360] */
    /* add x0, x22, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x61cea4 */
    /* ldr x8, [sp, #0x1b8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x1b8 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0x240] */
    /* cbz x8, #0x61d114 */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x4b97f00; ABI effects unresolved */
    /* add x9, sp, #0x58 */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x1a0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x190] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x198] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x61d09c */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xd78 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* cmp w12, #6 */
    /* b.lo #0x61cf54 */
    /* lsr x12, x0, #8 */
    /* and w12, w12, #0xff */
    /* cmp w12, #3 */
    /* b.lo #0x61cf54 */
    /* ldr x1, [x11, #8] */
    /* ldr x8, [sp, #0x190] */
    /* cmp w10, #0 */
    /* add x9, sp, #0x190 */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0x92f */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a7] */
    /* ldr x9, [sp, #0x198] */
    /* mov x10, x8 */
    /* str xzr, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov w11, #1 */
    /* strb w11, [x20, #0x59] */
    /* sxtb w10, w10 */
    /* ldr x11, [sp, #0x190] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x190 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x9, x8, lt */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x47f2e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x21, x21, #0x18 */
    /* add x0, x19, #0x18 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x61cfe8 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0x40] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* str x21, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x1b0] */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* strb wzr, [x20, #0x59] */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x58 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x61d064 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x61d158 */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x58 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x61d0e0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x61d148 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x61d148 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x5250000 */
    /* add x2, x2, #0x960 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* add x8, x23, #0x18 */
    /* add x9, x23, #0x40 */
    /* str x8, [sp, #0x1b8] */
    /* str x9, [sp, #0x360] */
    /* add x0, x22, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x1b8 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x61d19c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x61d1ac */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61d1e0 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x61d208 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x61d288; ABI effects unresolved */
    /* branch b #0x61d214 */
    /* branch b #0x61d1fc */
    /* mov x20, x0 */
    /* branch b #0x61d260 */
    /* branch b #0x61d210 */
    /* mov x20, x0 */
    /* branch b #0x61d21c */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x61d260 */
    /* mov x20, x0 */
    /* branch b #0x61d244 */
    /* mov x20, x0 */
    /* branch b #0x61d258 */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x1b8 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x61d270 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x61d280 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
