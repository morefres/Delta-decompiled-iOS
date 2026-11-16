/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a9d04 start_va=0x3a9d04 image_relative=0x3a9d04 bytes=1588 */
void function_3a9d04__at_3a9d04(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x1, #1 */
    /* b.lt #0x3a9e28 */
    /* mov x25, x21 */
    /* mov x26, x20 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* str w2, [sp, #0xc] */
    /* stp x5, x4, [sp, #0x10] */
    /* mov x28, x3 */
    /* sub x8, x29, #0xb0 */
    /* ldur q0, [x0, #0x78] */
    /* add x19, sp, #0xd8 */
    /* stur q0, [x19, #0xf8] */
    /* ldur q0, [x0, #0x88] */
    /* ldur q1, [x0, #0x98] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [x0, #0x68] */
    /* str q0, [x8] */
    /* ldp q1, q0, [x0, #0x20] */
    /* stur q0, [x19, #0xa8] */
    /* ldp q0, q2, [x0, #0x40] */
    /* stur q0, [x19, #0xb8] */
    /* stur q2, [x19, #0xc8] */
    /* ldp q0, q2, [x0] */
    /* stur q0, [x19, #0x78] */
    /* stur q2, [x19, #0x88] */
    /* ldr x9, [x0, #0xa8] */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [x19, #0xd8] */
    /* stur q1, [x19, #0x98] */
    /* ldrb w20, [sp, #0x156] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaa84; ABI effects unresolved */
    /* adrp x23, #0x73d000 */
    /* add x23, x23, #0xac8 */
    /* cmp w20, #0x2c */
    /* b.hi #0x3a9e5c */
    /* add x8, sp, #0x38 */
    /* add x20, sp, #0x150 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x128 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14c] */
    /* tbnz w8, #0, #0x3a9df8 */
    /* add x8, sp, #0x60 */
    /* add x20, sp, #0x150 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x24, x26, x8 */
    /* ldr x23, [x24] */
    /* add x8, sp, #0x88 */
    /* add x20, sp, #0x150 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x100 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x124] */
    /* tbz w8, #0, #0x3a9e74 */
    /* branch b #0x3a9e9c */
    /* call #0x3a8d0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x440 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #6 */
    /* strb w8, [x1] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x3aa244 */
    /* add x8, sp, #0x60 */
    /* add x20, sp, #0x150 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x24, x26, x8 */
    /* ldr x23, [x24] */
    /* add x8, sp, #0xb0 */
    /* add x20, sp, #0x150 */
    /* call #0x3b19c4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfc] */
    /* tbnz w8, #0, #0x3a9e9c */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x3a9ea0 */
    /* ldr w8, [sp, #0x17c] */
    /* adds x8, x8, #0x1e */
    /* b.hs #0x3aa2e4 */
    /* ldurh w9, [x29, #-0x94] */
    /* adds x8, x8, x9 */
    /* b.hs #0x3aa2e8 */
    /* ldurh w9, [x29, #-0x92] */
    /* adds x1, x8, x9 */
    /* b.hs #0x3aa2ec */
    /* tbnz x1, #0x3f, #0x3aa2f0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x4c21e8; ABI effects unresolved */
    /* mov x19, x28 */
    /* cbz x28, #0x3a9f14 */
    /* mov x20, x22 */
    /* call #0x3b2cc8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x3a9ef4 */
    /* mov w2, #1 */
    /* branch b #0x3a9f04 */
    /* mov x20, x22 */
    /* call #0x3b2da4; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz x0, #0x3f, #0x3aa2f4 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x450] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x22 */
    /* call #0x3b2cc8; ABI effects unresolved */
    /* ands w8, w0, #0xff */
    /* b.eq #0x3a9f68 */
    /* cmp w8, #1 */
    /* b.ne #0x3a9fa0 */
    /* mov x0, #0 */
    /* mov x1, #-0x4000000000000000 */
    /* ldp x20, x8, [sp, #0x10] */
    /* mov x21, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x3aa23c */
    /* cbz x19, #0x3aa0dc */
    /* mov x20, x22 */
    /* call #0x3b2cc8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x3aa0e4 */
    /* mov w2, #1 */
    /* branch b #0x3aa0f4 */
    /* ldurh w8, [x29, #-0xa8] */
    /* cbz w8, #0x3aa06c */
    /* cmp w8, #8 */
    /* b.ne #0x3aa0a8 */
    /* ldr w8, [sp, #0xc] */
    /* and w2, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, x19 */
    /* ldp x5, x4, [sp, #0x10] */
    /* mov x20, x26 */
    /* mov x21, x25 */
    /* call #0x3a8a44; ABI effects unresolved */
    /* branch b #0x3aa090 */
    /* ldur w20, [x29, #-0x9c] */
    /* ldr x23, [x24] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaa84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x21, x25 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x3aa234 */
    /* mov x27, x1 */
    /* lsr x8, x1, #0x3e */
    /* mov x26, x0 */
    /* adrp x9, #0x3aa000 */
    /* add x9, x9, #0x338 */
    /* adr x10, #0x3a9fdc */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* lsr x8, x26, #8 */
    /* strb w26, [sp, #0x28] */
    /* lsr x9, x26, #0x10 */
    /* lsr x10, x26, #0x18 */
    /* strb w8, [sp, #0x29] */
    /* strb w9, [sp, #0x2a] */
    /* lsr x8, x26, #0x20 */
    /* lsr x9, x26, #0x28 */
    /* strb w10, [sp, #0x2b] */
    /* strb w8, [sp, #0x2c] */
    /* lsr x8, x26, #0x30 */
    /* lsr x10, x26, #0x38 */
    /* strb w9, [sp, #0x2d] */
    /* strb w8, [sp, #0x2e] */
    /* lsr x8, x27, #8 */
    /* lsr x9, x27, #0x10 */
    /* strb w10, [sp, #0x2f] */
    /* strb w27, [sp, #0x30] */
    /* lsr x10, x27, #0x18 */
    /* lsr x11, x27, #0x20 */
    /* strb w8, [sp, #0x31] */
    /* strb w9, [sp, #0x32] */
    /* lsr x8, x27, #0x28 */
    /* lsr x9, x27, #0x30 */
    /* strb w10, [sp, #0x33] */
    /* strb w11, [sp, #0x34] */
    /* add x10, sp, #0x28 */
    /* strb w8, [sp, #0x35] */
    /* add x1, x10, w9, uxtb */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x28 */
    /* branch b #0x3aa184 */
    /* ldr w8, [sp, #0xc] */
    /* and w2, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, x19 */
    /* ldp x5, x4, [sp, #0x10] */
    /* mov x20, x26 */
    /* mov x21, x25 */
    /* call #0x3a8914; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x25, x21 */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaad0; ABI effects unresolved */
    /* cbnz x25, #0x3aa244 */
    /* branch b #0x3aa244 */
    /* call #0x3a8d0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x440 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #3 */
    /* strb w8, [x1] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x3aa23c */
    /* mov w28, #0 */
    /* branch b #0x3aa2d8 */
    /* mov x20, x22 */
    /* call #0x3b2da4; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz x0, #0x3f, #0x3aa2f8 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov w28, #0 */
    /* branch b #0x3aa2d8 */
    /* and x20, x27, #0x3fffffffffffffff */
    /* ldp x23, x28, [x26, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #0 */
    /* mov x21, x25 */
    /* call #0x3aa7ac; ABI effects unresolved */
    /* cbnz x21, #0x3aa318 */
    /* mov x28, x0 */
    /* mov x23, x21 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x3aa200 */
    /* stur xzr, [sp, #0x2e] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x24 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* mov x21, x25 */
    /* call #0x3af3d4; ABI effects unresolved */
    /* cbnz x21, #0x3aa308 */
    /* mov x23, x21 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0x3aa20c */
    /* sxtw x20, w26 */
    /* asr x23, x26, #0x20 */
    /* cmp x23, x20 */
    /* b.lt #0x3aa2fc */
    /* and x28, x27, #0x3fffffffffffffff */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #0 */
    /* mov x21, x25 */
    /* call #0x3aa7ac; ABI effects unresolved */
    /* cbnz x21, #0x3aa308 */
    /* mov x28, x0 */
    /* mov x23, x21 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* ldp x20, x8, [sp, #0x10] */
    /* mov x21, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbz x21, #0x3aa284 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaad0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaad0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa304 */
    /* mov x0, x28 */
    /* mov x21, x25 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* cbz x19, #0x3aa2c4 */
    /* mov x20, x22 */
    /* call #0x3b2cc8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x3aa2a4 */
    /* mov w2, #1 */
    /* branch b #0x3aa2b4 */
    /* mov x20, x22 */
    /* call #0x3b2da4; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz x0, #0x3f, #0x3aa300 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3e8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaad0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3aaad0; ABI effects unresolved */
    /* branch b #0x3aa244 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* brk #1 */
}
