/* Evidence-based generated lift; not original source. */
/* Persona2::function_3995e8 start_va=0x3995e8 image_relative=0x3995e8 bytes=2040 */
void function_3995e8__at_3995e8(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, sp */
    /* mov x22, x21 */
    /* mov x25, x20 */
    /* mov x14, x0 */
    /* add x26, x19, #0xe0 */
    /* ldp q0, q1, [x1, #0x60] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr q0, [x1, #0x80] */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x1, #0x89] */
    /* stur q0, [x29, #-0x77] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldp q0, q1, [x1, #0x40] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x29, #-0x100] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x980] */
    /* ldr x27, [x20, x8] */
    /* ldr x8, [x27, #0x10] */
    /* stur x0, [x29, #-0x48] */
    /* cbz x8, #0x3997b0 */
    /* mov x20, x1 */
    /* add x28, x27, #0x20 */
    /* add x9, x27, #0x28 */
    /* adrp x10, #0x6bd000 */
    /* add x10, x10, #0x900 */
    /* mov x11, #0x4059000000000000 */
    /* mov w24, #1 */
    /* branch b #0x399690 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3997bc */
    /* ldur x26, [x9, #-8] */
    /* ldr x12, [x26] */
    /* cmp x12, x10 */
    /* b.ne #0x399684 */
    /* ldr x12, [x26, #0x28] */
    /* ldr x12, [x12, #0x10] */
    /* ldr x13, [x12, #0x10] */
    /* cmp x13, #1 */
    /* b.ne #0x3996ec */
    /* ldr x12, [x12, #0x20] */
    /* ldr d0, [x12, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3996ec */
    /* ldr x12, [x26, #0x30] */
    /* ldr x12, [x12, #0x10] */
    /* ldr x13, [x12, #0x10] */
    /* cmp x13, #1 */
    /* b.ne #0x3996ec */
    /* ldr x12, [x12, #0x20] */
    /* ldr d0, [x12, #0x10] */
    /* fmov d1, x11 */
    /* fcmp d0, d1 */
    /* b.eq #0x399684 */
    /* ldr x24, [x9] */
    /* mov x0, x26 */
    /* add x23, x19, #0x180 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x140] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldr q1, [x19, #0x160] */
    /* str q1, [x19, #0x200] */
    /* add x8, x19, #0xe0 */
    /* ldur q1, [x8, #0x89] */
    /* stur q1, [x23, #0x89] */
    /* ldp q1, q2, [x19, #0x100] */
    /* stp q1, q2, [x19, #0x1a0] */
    /* ldp q2, q3, [x19, #0x120] */
    /* stp q2, q3, [x19, #0x1c0] */
    /* ldp q2, q3, [x19, #0xe0] */
    /* stp q2, q3, [x19, #0x180] */
    /* ldr q2, [x19, #0x1f0] */
    /* stp q0, q2, [x19, #0x140] */
    /* ldr q0, [x19, #0x200] */
    /* str q0, [x19, #0x160] */
    /* ldur q0, [x23, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* ldr q0, [x19, #0x1b0] */
    /* ldp q2, q3, [x19, #0x1c0] */
    /* stp q1, q0, [x19, #0x100] */
    /* stp q2, q3, [x19, #0x120] */
    /* ldp q0, q1, [x19, #0x180] */
    /* stp q0, q1, [x19, #0xe0] */
    /* add x1, x19, #0xe0 */
    /* mov x0, x26 */
    /* ldur x20, [x29, #-0x48] */
    /* mov x21, x22 */
    /* call #0x3770ac; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x3997c4 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* branch b #0x399914 */
    /* add x23, x19, #0x180 */
    /* mov w24, #1 */
    /* branch b #0x39980c */
    /* add x23, x19, #0x180 */
    /* branch b #0x399808 */
    /* mov x24, x0 */
    /* add x23, x19, #0x180 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x3997f8 */
    /* adrp x9, #0x6bc000 */
    /* add x9, x9, #0x818 */
    /* ldr x10, [x28] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.eq #0x399a84 */
    /* add x28, x28, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3997dc */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* add x26, x19, #0xe0 */
    /* add x28, x19, #0x40 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x978] */
    /* add x8, x25, x8 */
    /* ldp x25, x1, [x8] */
    /* add x8, x19, #0xe0 */
    /* sub x20, x29, #0x100 */
    /* mov x0, x25 */
    /* call #0x39aad8; ABI effects unresolved */
    /* ldp q0, q2, [x19, #0x140] */
    /* ldp q1, q3, [x19, #0x140] */
    /* stp q0, q2, [x19, #0x1e0] */
    /* ldr q0, [x19, #0x160] */
    /* ldr q2, [x19, #0x160] */
    /* str q0, [x19, #0x200] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x23, #0x89] */
    /* ldp q0, q5, [x19, #0x100] */
    /* ldp q4, q6, [x19, #0x100] */
    /* stp q0, q5, [x19, #0x1a0] */
    /* ldp q0, q7, [x19, #0x120] */
    /* ldp q5, q16, [x19, #0x120] */
    /* stp q0, q7, [x19, #0x1c0] */
    /* ldp q0, q17, [x19, #0xe0] */
    /* ldp q7, q18, [x19, #0xe0] */
    /* stp q0, q17, [x19, #0x180] */
    /* stp q1, q3, [x19, #0xa0] */
    /* str q2, [x19, #0xc0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x28, #0x89] */
    /* stp q4, q6, [x19, #0x60] */
    /* stp q5, q16, [x19, #0x80] */
    /* stp q7, q18, [x19, #0x40] */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x3998cc */
    /* add x9, x27, #0x20 */
    /* adrp x10, #0x6bd000 */
    /* add x10, x10, #0x1c8 */
    /* ldur x23, [x29, #-0x48] */
    /* ldr x26, [x9] */
    /* ldr x11, [x26] */
    /* cmp x11, x10 */
    /* b.eq #0x3998d8 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3998a8 */
    /* mov x26, #0 */
    /* branch b #0x3998e0 */
    /* mov x26, #0 */
    /* ldur x23, [x29, #-0x48] */
    /* branch b #0x3998e0 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x3765b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* add x0, x19, #0x180 */
    /* cbz x21, #0x399938 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* add x26, x19, #0xe0 */
    /* cbz x8, #0x399914 */
    /* add x9, x27, #0x28 */
    /* adrp x10, #0x6bc000 */
    /* add x10, x10, #0x818 */
    /* mov x11, x8 */
    /* ldur x24, [x9, #-8] */
    /* ldr x12, [x24] */
    /* cmp x12, x10 */
    /* b.eq #0x399984 */
    /* add x9, x9, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x399960 */
    /* cbnz x8, #0x399a48 */
    /* branch b #0x399914 */
    /* ldr x25, [x9] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* sub x20, x29, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldr q1, [x19, #0xc0] */
    /* str q1, [x19, #0x160] */
    /* ldur q1, [x28, #0x89] */
    /* stur q1, [x26, #0x89] */
    /* ldp q1, q2, [x19, #0x60] */
    /* stp q1, q2, [x19, #0x100] */
    /* ldp q2, q3, [x19, #0x80] */
    /* stp q2, q3, [x19, #0x120] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stp q2, q3, [x19, #0xe0] */
    /* ldr q2, [x19, #0x150] */
    /* stp q0, q2, [x19, #0xa0] */
    /* ldr q0, [x19, #0x160] */
    /* str q0, [x19, #0xc0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x28, #0x89] */
    /* ldr q0, [x19, #0x110] */
    /* ldp q2, q3, [x19, #0x120] */
    /* stp q1, q0, [x19, #0x60] */
    /* stp q2, q3, [x19, #0x80] */
    /* ldp q0, q1, [x19, #0xe0] */
    /* stp q0, q1, [x19, #0x40] */
    /* add x1, x19, #0x40 */
    /* mov x0, x24 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x376e94; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* cbnz x22, #0x399914 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x399914 */
    /* mov x10, #0 */
    /* add x9, x27, #0x28 */
    /* adrp x11, #0x6bd000 */
    /* add x11, x11, #0x7c0 */
    /* adds x12, x10, #1 */
    /* b.vs #0x399d84 */
    /* ldur x24, [x9, #-8] */
    /* ldr x13, [x24] */
    /* cmp x13, x11 */
    /* b.eq #0x399c68 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x399a58 */
    /* branch b #0x399914 */
    /* ldr x0, [x19, #0x1b8] */
    /* ldr x21, [x19, #0x1d0] */
    /* stp x21, x0, [x19, #0x20] */
    /* str x21, [x19, #0xe0] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0x34c080; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, x19, #0xe0 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x28 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x28, x20, [x19, #0x18] */
    /* stp x28, x20, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x438 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfac */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* call x13; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov sp, x8 */
    /* mov x8, #0x74 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x532000 */
    /* add x9, x9, #0x390 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x19, #0xe0] */
    /* mov w8, #0xa */
    /* str x8, [x19, #0x40] */
    /* mov x8, #-0x1f00000000000000 */
    /* str x8, [x19, #0x48] */
    /* mov w9, #0x20 */
    /* stp x9, x8, [x19, #0x30] */
    /* call #0x37a31c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x6, x0, [sp] */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x30 */
    /* add x20, x19, #0xe0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x7, x6 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x28, x1 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #0, #0x399d3c */
    /* stp x28, x20, [x19, #8] */
    /* ldp x0, x28, [x19, #0x20] */
    /* ldr x20, [x28, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [x28, #0x20] */
    /* tbz w0, #0, #0x399d88 */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x12, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* ldp x10, x9, [x19, #0x18] */
    /* ldr x11, [x19, #0x10] */
    /* b.hs #0x399dac */
    /* str x12, [x20, #0x10] */
    /* add x8, x20, x28, lsl #5 */
    /* str x11, [x8, #0x20] */
    /* ldr x11, [x19, #8] */
    /* stp x11, x10, [x8, #0x28] */
    /* str x9, [x8, #0x38] */
    /* mov x20, x9 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x399800 */
    /* ldr x25, [x9] */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* sub x20, x29, #0x100 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x39aad8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldr q1, [x19, #0xc0] */
    /* str q1, [x19, #0x160] */
    /* ldur q1, [x28, #0x89] */
    /* stur q1, [x26, #0x89] */
    /* ldp q1, q2, [x19, #0x60] */
    /* stp q1, q2, [x19, #0x100] */
    /* ldp q2, q3, [x19, #0x80] */
    /* stp q2, q3, [x19, #0x120] */
    /* ldp q2, q3, [x19, #0x40] */
    /* stp q2, q3, [x19, #0xe0] */
    /* ldr q2, [x19, #0x150] */
    /* stp q0, q2, [x19, #0xa0] */
    /* ldr q0, [x19, #0x160] */
    /* str q0, [x19, #0xc0] */
    /* ldur q0, [x26, #0x89] */
    /* stur q0, [x28, #0x89] */
    /* ldr q0, [x19, #0x110] */
    /* ldp q2, q3, [x19, #0x120] */
    /* stp q1, q0, [x19, #0x60] */
    /* stp q2, q3, [x19, #0x80] */
    /* ldp q0, q1, [x19, #0xe0] */
    /* stp q0, q1, [x19, #0x40] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x62e000 */
    /* add x1, x1, #0x7d0 */
    /* add x2, x19, #0x40 */
    /* mov x20, x23 */
    /* mov x21, x22 */
    /* call #0x37ab68; ABI effects unresolved */
    /* mov x22, x21 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* branch b #0x3997a8 */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x20, x28, [x1] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* stp x9, x8, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* branch b #0x3997a0 */
    /* brk #1 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x28, #0x20] */
    /* branch b #0x399c18 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* str x12, [x19] */
    /* mov x1, x12 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x45cc60; ABI effects unresolved */
    /* ldr x12, [x19] */
    /* mov x20, x0 */
    /* ldp x11, x10, [x19, #0x10] */
    /* ldp x9, x8, [x19, #0x20] */
    /* str x0, [x8, #0x20] */
    /* branch b #0x399c30 */
}
