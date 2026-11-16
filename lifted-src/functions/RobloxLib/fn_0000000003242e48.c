/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3242e48 start_va=0x3242e48 image_relative=0x3242e48 bytes=1868 */
void function_3242e48__at_3242e48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x2, #0x18 */
    /* call #0x46b4d6c; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* mov w9, #3 */
    /* csel w21, w9, w8, ne */
    /* cbz x0, #0x3243474 */
    /* sub x8, x29, #0xb0 */
    /* adrp x9, #0x4df8000 */
    /* add x9, x9, #0xed0 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldr x10, [x9, #0x50] */
    /* stur x10, [x29, #-0x60] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* sub x8, x29, #0xc8 */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0xb0 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x46b4d94; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x46b4d74; ABI effects unresolved */
    /* stur s0, [x29, #-0xcc] */
    /* add x0, x19, #0x18 */
    /* call #0x46b4d7c; ABI effects unresolved */
    /* stur s0, [x29, #-0xd0] */
    /* adrp x24, #0x617b000 */
    /* ldr x0, [x24, #0xac0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3242f84 */
    /* lsr x8, x0, #8 */
    /* cmp w21, w8, uxtb */
    /* b.hi #0x3242f84 */
    /* adrp x8, #0x617b000 */
    /* ldur x9, [x29, #-0xc8] */
    /* add x10, x9, #4 */
    /* add x11, x9, #8 */
    /* ldr x1, [x8, #0xac8] */
    /* add x8, x9, #0xc */
    /* add x12, x9, #0x10 */
    /* add x13, x9, #0x14 */
    /* add x14, x9, #0x18 */
    /* add x15, x9, #0x1c */
    /* add x16, x9, #0x20 */
    /* add x17, x9, #0x24 */
    /* add x2, x9, #0x28 */
    /* sub x3, x29, #0xd0 */
    /* stp x2, x3, [sp, #0x50] */
    /* stp x16, x17, [sp, #0x40] */
    /* stp x14, x15, [sp, #0x30] */
    /* stp x12, x13, [sp, #0x20] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xaf0 */
    /* sub x6, x29, #0x58 */
    /* sub x7, x29, #0xcc */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* mov x2, x21 */
    /* mov w4, #0xa2 */
    /* mov x5, x20 */
    /* call #0x3243594; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b981d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x8, x8, x22 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x8, x8, x10 */
    /* asr x11, x8, #7 */
    /* add x8, x11, x8, lsr #63 */
    /* add x8, x8, x0 */
    /* stur x8, [x29, #-0xd8] */
    /* sub x8, x9, x22 */
    /* smulh x8, x8, x10 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x0 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x4b981dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b981dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x318 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x26, sp, #0x318 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x318 */
    /* call #0x46b4da4; ABI effects unresolved */
    /* add x25, sp, #0x300 */
    /* add x8, sp, #0x300 */
    /* add x0, x26, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2f8] */
    /* ldrb w8, [sp, #0x317] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x300] */
    /* ldr x11, [sp, #0x308] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x2e8 */
    /* call #0x2d501c; ABI effects unresolved */
    /* ldr x0, [x24, #0xac0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32430c4 */
    /* lsr x8, x0, #8 */
    /* cmp w21, w8, uxtb */
    /* b.hi #0x32430c4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xac8] */
    /* ldur x8, [x29, #-0x58] */
    /* lsl x8, x8, #2 */
    /* ldrb w9, [sp, #0x317] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x308] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrb w10, [sp, #0x2ff] */
    /* sxtb w11, w10 */
    /* ldr x12, [sp, #0x2f0] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xb93 */
    /* add x6, sp, #0x80 */
    /* mov x2, x21 */
    /* mov w4, #0x52 */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x980 */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3243104 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x919 */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xbe6 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xbf2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x3, [x29, #-0x58] */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x99f */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur s0, [x29, #-0xcc] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xbfc */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #4] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9a7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9ab */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0xc] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9af */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x10] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9b3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x14] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9b7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x18] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9bb */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x1c] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9bf */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x20] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9c3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x24] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr s0, [x8, #0x28] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5457000 */
    /* add x1, x1, #0xc01 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur s0, [x29, #-0xd0] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x46b4d64; ABI effects unresolved */
    /* mov w3, w0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9cb */
    /* add x0, x21, #0x58 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2ff] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2e8] */
    /* ldr x11, [sp, #0x2f0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2e8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x9cd */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x32433e0 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x32433f0 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x318 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x388] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x318] */
    /* str x8, [sp, #0x320] */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x324342c */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x320] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x318 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x32434d8 */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32434d8 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xac0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32434d8 */
    /* lsr x8, x0, #8 */
    /* cmp w21, w8, uxtb */
    /* b.hi #0x32434d8 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xac8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xac6 */
    /* add x6, sp, #0x80 */
    /* mov x2, x21 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x324351c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3243544 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3243544 */
    /* branch b #0x3243540 */
    /* branch b #0x324351c */
    /* mov x19, x0 */
    /* branch b #0x3243554 */
    /* branch b #0x3243528 */
    /* mov x19, x0 */
    /* branch b #0x3243574 */
    /* branch b #0x3243538 */
    /* branch b #0x3243538 */
    /* mov x19, x0 */
    /* branch b #0x324357c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x3243564 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x3243574 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x318 */
    /* call #0x2d6028; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x324358c */
    /* stur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
