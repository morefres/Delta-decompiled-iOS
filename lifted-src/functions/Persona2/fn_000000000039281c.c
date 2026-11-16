/* Evidence-based generated lift; not original source. */
/* Persona2::function_39281c start_va=0x39281c image_relative=0x39281c bytes=1240 */
void function_39281c__at_39281c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x240 */
    /* mov x19, sp */
    /* add x8, x19, #0x190 */
    /* ldp q0, q1, [x0, #0x60] */
    /* stp q0, q1, [x19, #0x1f0] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x19, #0x210] */
    /* ldur q0, [x0, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [x19, #0x1b0] */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x19, #0x190] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x888] */
    /* ldr x22, [x20, x8] */
    /* mov w0, #0x61 */
    /* ldrb w8, [x22, #0x10] */
    /* mov x23, x21 */
    /* mov x28, x20 */
    /* adrp x9, #0x504000 */
    /* add x9, x9, #0x5f0 */
    /* adr x10, #0x3928ac */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0x69 */
    /* branch b #0x3928cc */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3928f0 */
    /* mov w0, #0x64 */
    /* branch b #0x3928cc */
    /* mov w0, #0x6e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x73 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w20, #0, #0x3928fc */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x392924 */
    /* ldrb w8, [x22, #0x10] */
    /* mov w0, #0x73 */
    /* adrp x9, #0x504000 */
    /* add x9, x9, #0x5f7 */
    /* adr x10, #0x39291c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0x69 */
    /* branch b #0x392938 */
    /* mov w8, #1 */
    /* branch b #0x392958 */
    /* mov w0, #0x64 */
    /* branch b #0x392938 */
    /* mov w0, #0x6e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x61 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbz w0, #0, #0x392958 */
    /* ldrb w8, [x22, #0x28] */
    /* mov x9, sp */
    /* str x9, [x19, #0x28] */
    /* ldr x25, [x22, #0x20] */
    /* mov w9, #0x11 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x10, x9, #0x20 */
    /* str x10, [x19, #0x20] */
    /* mov sp, x10 */
    /* sturb w8, [x9, #-0x10] */
    /* ldr x22, [x25, #0x10] */
    /* ldr x26, [x22, #0x10] */
    /* cbz x26, #0x392b40 */
    /* stp x23, x28, [x19, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x90] */
    /* str x25, [x19, #8] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x20, x19, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x42ec70; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x20, [x19, #0x90] */
    /* stp x26, x22, [x19, #0x30] */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x25, [x8, #0x10] */
    /* ldrb w22, [x8, #0x18] */
    /* ldp d8, d9, [x8, #0x20] */
    /* ldrb w9, [x8, #0x30] */
    /* str w9, [x19, #0x80] */
    /* ldr x9, [x8, #0x38] */
    /* stur x9, [x29, #-0x48] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x19, #0x88] */
    /* ldrb w9, [x8, #0x48] */
    /* str w9, [x19, #0x84] */
    /* ldp x26, x27, [x8, #0x50] */
    /* ldrb w28, [x8, #0x60] */
    /* ldur q0, [x8, #0x68] */
    /* str q0, [x19, #0x70] */
    /* ldr x9, [x8, #0x78] */
    /* str x9, [x19, #0x68] */
    /* ldrb w9, [x8, #0x80] */
    /* str w9, [x19, #0x64] */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [x19, #0x50] */
    /* ldr x9, [x8, #0x98] */
    /* str x9, [x19, #0x48] */
    /* ldrb w8, [x8, #0xa0] */
    /* str w8, [x19, #0x44] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x88 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xb1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [x0, #0x10] */
    /* strb w22, [x0, #0x18] */
    /* str d8, [x0, #0x20] */
    /* str xzr, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* str d9, [x0, #0x38] */
    /* ldr w8, [x19, #0x80] */
    /* strb w8, [x0, #0x40] */
    /* stp x26, x27, [x0, #0x60] */
    /* strb w28, [x0, #0x70] */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x8, [x19, #0x88] */
    /* stp x9, x8, [x0, #0x48] */
    /* ldr w8, [x19, #0x84] */
    /* strb w8, [x0, #0x58] */
    /* ldr q0, [x19, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x0, #0x88] */
    /* ldr w8, [x19, #0x64] */
    /* strb w8, [x0, #0x90] */
    /* ldr q0, [x19, #0x50] */
    /* stur q0, [x0, #0x98] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x0, #0xa8] */
    /* ldr w8, [x19, #0x44] */
    /* strb w8, [x0, #0xb0] */
    /* ldp x28, x21, [x20, #0x10] */
    /* add x22, x28, #1 */
    /* str x20, [x19, #0x90] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cmp x28, x21, lsr #1 */
    /* b.hs #0x392b0c */
    /* add x24, x24, #1 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* ldp x26, x22, [x19, #0x30] */
    /* cmp x26, x24 */
    /* b.ne #0x3929d8 */
    /* branch b #0x392b2c */
    /* cmp x21, #1 */
    /* cset w0, hi */
    /* add x20, x19, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42ec70; ABI effects unresolved */
    /* ldr x20, [x19, #0x90] */
    /* branch b #0x392aec */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x23, x28, [x19, #0x10] */
    /* ldr x25, [x19, #8] */
    /* branch b #0x392b50 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fe7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x24, x22, [x25, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x58 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x130 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp x20, x24, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* str xzr, [x19, #0x90] */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x280 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x1, x0, #0x10 */
    /* adrp x2, #0x6b6000 */
    /* add x2, x2, #0x360 */
    /* add x0, x19, #0x90 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x8, #-0x1c00000000000000 */
    /* adrp x9, #0x36f000 */
    /* add x9, x9, #0xaac */
    /* mov w10, #0x6170 */
    /* movk w10, #0x6874, lsl #16 */
    /* stp x10, x8, [x19, #0x158] */
    /* stp x9, x27, [x19, #0x168] */
    /* stp xzr, xzr, [x19, #0x180] */
    /* str xzr, [x19, #0x178] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x4, #0x393000 */
    /* add x4, x4, #0x1b8 */
    /* add x0, x19, #0x158 */
    /* add x2, x19, #0x190 */
    /* mov x1, x26 */
    /* mov x3, x28 */
    /* ldr x5, [x19, #0x20] */
    /* mov w6, #1 */
    /* mov x21, x23 */
    /* call #0x34b7e4; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x392c14 */
    /* mov x0, x25 */
    /* branch b #0x392cb0 */
    /* mov x20, x0 */
    /* mov x24, x25 */
    /* cbz x0, #0x392cac */
    /* ldp q0, q1, [x19, #0x1f0] */
    /* stp q0, q1, [x19, #0xf0] */
    /* ldr q0, [x19, #0x210] */
    /* str q0, [x19, #0x110] */
    /* add x8, x19, #0x190 */
    /* ldur q0, [x8, #0x89] */
    /* add x8, x19, #0x1a */
    /* stur q0, [x8, #0xff] */
    /* ldp q0, q1, [x19, #0x1b0] */
    /* stp q0, q1, [x19, #0xb0] */
    /* ldp q0, q1, [x19, #0x1d0] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldp q0, q1, [x19, #0x190] */
    /* stp q0, q1, [x19, #0x90] */
    /* add x0, x19, #0x90 */
    /* mov x1, x28 */
    /* call #0x336c38; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0x6170 */
    /* movk w0, #0x6874, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov sp, x8 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
