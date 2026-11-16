/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da1e84 start_va=0xda1e84 image_relative=0xda1e84 bytes=792 */
void function_da1e84__at_da1e84(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0xda1f0c */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xda1f0c */
    /* ldr w8, [x22, #0x100] */
    /* cmn w8, #1 */
    /* b.eq #0xda1f0c */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0xda1f0c */
    /* ldp w10, w11, [x9, #0x1c] */
    /* add w8, w10, w8 */
    /* and w8, w8, w11 */
    /* ldr x9, [x9, #8] */
    /* lsr w10, w8, #6 */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0xda20bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x94 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0x14 */
    /* b.ne #0xda1f84 */
    /* ldrh w8, [x22, #0x80] */
    /* lsr w9, w8, #4 */
    /* ubfiz w10, w8, #4, #4 */
    /* stp w9, w10, [sp, #0x40] */
    /* stp w8, wzr, [sp, #0x48] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xda1f68 */
    /* ldrsb w8, [x22, #0x118] */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xda1fb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x84 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x120] */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0xda2070 */
    /* ldrb w9, [x8, #0x15] */
    /* cmp w9, #1 */
    /* b.ne #0xda1ff4 */
    /* call #0xd84f78; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x120] */
    /* ldr x8, [x8, #0x138] */
    /* cbz x8, #0xda2070 */
    /* ldrb w8, [x8, #0x15] */
    /* ldr x1, [x20, #0x10]! */
    /* cmp w8, #1 */
    /* b.ne #0xda2074 */
    /* ldr w8, [x1, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0xda20b0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xda20b0 */
    /* ldr w8, [x1, #0x1c] */
    /* ldr w9, [x1, #0x14] */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* add x0, x22, #0xd8 */
    /* add x1, sp, #0x40 */
    /* call #0xda33e0; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldr d3, [x9] */
    /* ldr s2, [x9, #8] */
    /* ldur d0, [x9, #0xc] */
    /* ldr s1, [x9, #0x14] */
    /* ldr w10, [x9, #0x18] */
    /* ldr x8, [x22, #0x120] */
    /* ldrb w11, [x8, #0x78] */
    /* cmp w11, #1 */
    /* b.ne #0xda20e8 */
    /* ldrb w11, [x9, #0x1c] */
    /* add w11, w11, #2 */
    /* branch b #0xda20ec */
    /* ldr x1, [x20, #0x10]! */
    /* ldr x8, [x1] */
    /* cbz x8, #0xda20b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, #0x10 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda2198 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w11, #2 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* scvtf s4, w11 */
    /* ldr s5, [x8, #0x7c] */
    /* fmul s4, s5, s4 */
    /* str d3, [sp] */
    /* ucvtf s3, w10 */
    /* stp s2, s4, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* stp s1, s3, [sp, #0x18] */
    /* ldr d0, [x9, #0x20] */
    /* str d0, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0x618 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xda2174 */
    /* mov x9, sp */
    /* ldr q0, [sp] */
    /* ldp q1, q2, [x9, #0x10] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x9, #0x30] */
    /* stp q2, q0, [sp, #0x60] */
    /* ldr q0, [x8, #0x2b0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w3, #0x50 */
    /* branch b #0xda218c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* branch b #0xda207c */
    /* call #0x4b98620; ABI effects unresolved */
}
