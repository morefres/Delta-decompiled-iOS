/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd41ec start_va=0xcd41ec image_relative=0xcd41ec bytes=1388 */
void function_cd41ec__at_cd41ec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xc98 */
    /* stp x8, x1, [x0] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* str q0, [x0, #0x20] */
    /* mov w24, #0x3f800000 */
    /* str w24, [x0, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [x25, #0xd0]! */
    /* mov x21, x25 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #-0x98]! */
    /* stur x0, [x25, #-0x78] */
    /* mov x22, x25 */
    /* str q0, [x22, #-0x70]! */
    /* stur q0, [x25, #-0x88] */
    /* stur q0, [x25, #-0x60] */
    /* stur w24, [x25, #-0x50] */
    /* mov x26, x25 */
    /* str q0, [x26, #-0x48]! */
    /* stur q0, [x25, #-0x38] */
    /* stur q0, [x25, #-0x28] */
    /* stur xzr, [x25, #-0x18] */
    /* stur w24, [x25, #-0x10] */
    /* sturb wzr, [x25, #-8] */
    /* stp xzr, xzr, [x25, #8] */
    /* strb wzr, [x25, #0x20] */
    /* strb wzr, [x25, #0x68] */
    /* mov x8, x25 */
    /* str q0, [x8, #0x28]! */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xff8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd42cc */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* mov x1, x24 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* mov w1, #0x100 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* ldrsb w8, [x8, #0x17] */
    /* tbnz w8, #0x1f, #0xcd42ec */
    /* cbnz w8, #0xcd42f8 */
    /* branch b #0xcd4624 */
    /* adrp x8, #0x65e1000 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xcd4624 */
    /* ldr x23, [x23, #0x108] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcd432c */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbnz w8, #0x1f, #0xcd4348 */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xcd4354 */
    /* ldrsb w8, [x23, #0x4f] */
    /* tbnz w8, #0x1f, #0xcd43b8 */
    /* ldur q0, [x23, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x23, #0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0xcd43c4 */
    /* ldp x1, x2, [x23, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xa8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xcd4390 */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xd68 */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* branch b #0xcd4398 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [sp] */
    /* ldrsb w8, [x23, #0x67] */
    /* tbnz w8, #0x1f, #0xcd4408 */
    /* ldur q0, [x23, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x23, #0x60] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xcd4414 */
    /* ldp x1, x2, [x23, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xa8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x67] */
    /* tbnz w8, #0x1f, #0xcd4508 */
    /* ldur q0, [x23, #0x50] */
    /* str q0, [sp] */
    /* ldur x8, [x23, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xcd4514 */
    /* ldp x1, x2, [x23, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* call #0xcd82a0; ABI effects unresolved */
    /* adrp x0, #0x5217000 */
    /* add x0, x0, #0x8c5 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0xb */
    /* mov w2, #0xdcdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xcd4458 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xcd4468 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcd4478 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x7c */
    /* call #0x40b524c; ABI effects unresolved */
    /* cbz w0, #0xcd4614 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xcd4614 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xcd4614 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x68 */
    /* ldp x10, x11, [sp, #0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xcae */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xcd4614 */
    /* ldp x1, x2, [x23, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x0, #0x5217000 */
    /* add x0, x0, #0x8c5 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0xb */
    /* mov w2, #0xdddd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xcd4558 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xcd4568 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xcd4578 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcd4588 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x7c */
    /* call #0x40b524c; ABI effects unresolved */
    /* cbz w0, #0xcd4614 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x138] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xcd4614 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xcd4614 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x68 */
    /* ldp x10, x11, [sp, #0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x52c3000 */
    /* add x3, x3, #0xcae */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xcd4624 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xcd46ac */
    /* branch b #0xcd465c */
    /* branch b #0xcd46e4 */
    /* branch b #0xcd46e4 */
    /* branch b #0xcd465c */
    /* mov x23, x0 */
    /* branch b #0xcd46c0 */
    /* branch b #0xcd4668 */
    /* mov x23, x0 */
    /* branch b #0xcd46d0 */
    /* branch b #0xcd4674 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xcd46e8 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xcd46dc */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* branch b #0xcd46dc */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xcd46b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd46b0 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xcd46c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xcd46d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xcd46e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd46e8 */
    /* mov x23, x0 */
    /* add x24, x25, #0x38 */
    /* ldrsb w8, [x19, #0x137] */
    /* tbz w8, #0x1f, #0xcd46fc */
    /* ldur x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbz w8, #0x1f, #0xcd4724 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* str x26, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18aa44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xcd7fa4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18aa44; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
