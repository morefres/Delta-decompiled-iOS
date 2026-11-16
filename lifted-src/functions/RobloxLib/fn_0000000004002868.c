/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4002868 start_va=0x4002868 image_relative=0x4002868 bytes=1312 */
void function_4002868__at_4002868(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x78] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x70 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4002900 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* branch b #0x4002c78 */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x4002cc0 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x4002cd0 */
    /* ldr s0, [x23, #8] */
    /* fadd s8, s0, s8 */
    /* fadd s1, s8, s8 */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0xef8] */
    /* scvtf s0, s0 */
    /* fcmp s1, s0 */
    /* b.gt #0x4002ce8 */
    /* add x26, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* fmov s0, s9 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4003974; ABI effects unresolved */
    /* add x25, sp, #0x90 */
    /* ldr d0, [x22] */
    /* add x8, x22, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x60] */
    /* ldr d0, [sp, #0x70] */
    /* add x8, x26, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x23, #0xc] */
    /* fmul s2, s8, s0 */
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x38] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x4002a84 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* mov x3, x24 */
    /* fmov s1, s9 */
    /* mov x4, x23 */
    /* call #0x2d2be74; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x24, #0x940] */
    /* cbnz x0, #0x40029c8 */
    /* ldr x0, [x24, #0x950] */
    /* add x1, sp, #0x100 */
    /* call #0x2ce03d0; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x100 */
    /* call #0x2d2bcfc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x4002b74 */
    /* add x24, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldur q0, [x25, #0x48] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x25, #0x55] */
    /* stur q0, [x25, #0xd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x80] */
    /* stp x8, x24, [sp, #0xb8] */
    /* ldr s0, [sp, #0xf0] */
    /* ldr w9, [sp, #0xf8] */
    /* str w9, [sp, #0xb0] */
    /* str s0, [sp, #0xb4] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x9, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x4002b80 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4002a3c */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002a54 */
    /* cbnz x9, #0x4002b88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4002b88 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2d2de90; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x24, #0x940] */
    /* cbnz x0, #0x4002ab8 */
    /* ldr x0, [x24, #0x950] */
    /* add x1, sp, #0x100 */
    /* call #0x2ce0738; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x100 */
    /* call #0x2d2bcfc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x4002bc0 */
    /* add x24, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* ldur q0, [x25, #0x48] */
    /* str q0, [sp, #0x90] */
    /* ldur q0, [x25, #0x55] */
    /* stur q0, [x25, #0xd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x80 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x80] */
    /* stp x8, x24, [sp, #0xb8] */
    /* ldr s0, [sp, #0xf0] */
    /* ldr w9, [sp, #0xf8] */
    /* str w9, [sp, #0xb0] */
    /* str s0, [sp, #0xb4] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x9, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* cbz x24, #0x4002bcc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4002b2c */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x48] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002b44 */
    /* cbnz x9, #0x4002bd4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4002bd4 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x4002b88 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4006508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4002c24 */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x4002c24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002bac */
    /* branch b #0x4002c08 */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x4002bd4 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4006508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4002c24 */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x4002c24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4002bf8 */
    /* cbnz x9, #0x4002c24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x2d345fc; ABI effects unresolved */
    /* cbz w0, #0x4002c78 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4002c4c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x100] */
    /* ldur q0, [x20, #0xd] */
    /* stur q0, [x25, #0x7d] */
    /* branch b #0x4002c60 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x118] */
    /* strb wzr, [sp, #0x11c] */
    /* ldr s1, [x23, #0xc] */
    /* add x2, sp, #0x100 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* mov x1, x21 */
    /* call #0x2d34900; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4002cbc */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x1dd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4002d08 */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x209 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4002d08 */
    /* fcvt d1, s8 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fcvt d0, s0 */
    /* stp d1, d0, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xbd7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4002d18 */
    /* branch b #0x4002d70 */
    /* branch b #0x4002d3c */
    /* mov x21, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4002d40 */
    /* branch b #0x4002d3c */
    /* branch b #0x4002d70 */
    /* branch b #0x4002d3c */
    /* branch b #0x4002d3c */
    /* branch b #0x4002d3c */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4002d64 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4002d64 */
    /* branch b #0x4002d60 */
    /* branch b #0x4002d70 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4002d78 */
    /* mov x21, x0 */
    /* cbnz w1, #0x4002d80 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
