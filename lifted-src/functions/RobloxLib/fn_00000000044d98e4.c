/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d98e4 start_va=0x44d98e4 image_relative=0x44d98e4 bytes=1240 */
void function_44d98e4__at_44d98e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbnz x5, #0x44d9924 */
    /* call #0x44d9230; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov w2, #0xad8 */
    /* call #0x44c83f4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x44d9a5c */
    /* add x8, x0, #0x948 */
    /* ldp q0, q1, [x24] */
    /* ldr x9, [x24, #0x20] */
    /* str x9, [x0, #0x968] */
    /* stp q0, q1, [x8] */
    /* ldr x25, [x19] */
    /* add x8, x25, #0xa4c */
    /* adrp x9, #0x50c8000 */
    /* ldr q0, [x9, #0xc60] */
    /* str q0, [x8] */
    /* mov w8, #0xffff */
    /* str w8, [x25, #0xa5c] */
    /* strb wzr, [x25, #0xab4] */
    /* add x8, x25, #0xa44 */
    /* mov x9, #0x7fffffff7fffffff */
    /* str x9, [x8] */
    /* mov w24, #-1 */
    /* str w24, [x25, #0xaa8] */
    /* strb w26, [x25, #0xab0] */
    /* mov w8, #0xff */
    /* strb w8, [x25, #0xab2] */
    /* add x0, x25, #0x980 */
    /* mov w1, #0x3e8 */
    /* mov w2, #0x21 */
    /* call #0x44d961c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x9a0 */
    /* mov w1, #0x2710 */
    /* mov w2, #0x14a */
    /* call #0x44d961c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* cbz w20, #0x44d99c8 */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xab3] */
    /* add x8, x9, #0xa64 */
    /* mov x10, #0x1000 */
    /* movk x10, #1, lsl #32 */
    /* str x10, [x8] */
    /* adrp x8, #0x50c8000 */
    /* ldr d0, [x8, #0xc90] */
    /* str d0, [x9, #0xa70] */
    /* str w24, [x9, #0xa78] */
    /* adrp x8, #0x50c8000 */
    /* ldr q1, [x8, #0xc70] */
    /* str q1, [x9, #0xa80] */
    /* str d0, [x9, #0xa90] */
    /* str w24, [x9, #0xa98] */
    /* str w24, [x9, #0xaa0] */
    /* mov w8, #0xc8 */
    /* str x8, [x9, #0x9e0] */
    /* mov w8, #0x64 */
    /* str w8, [x9, #0xa6c] */
    /* mov w8, #0x3e8 */
    /* str x8, [x9, #0xa08] */
    /* adrp x8, #0x50c8000 */
    /* ldr q0, [x8, #0xc80] */
    /* str q0, [x9, #0xa10] */
    /* mov w8, #8 */
    /* str x8, [x9, #0xa20] */
    /* cbz x23, #0x44d9a64 */
    /* ldr w8, [x23, #0x48] */
    /* tbz w8, #0, #0x44d9a4c */
    /* ldr w10, [x23, #0x58] */
    /* cbz w10, #0x44d9a4c */
    /* ldr w10, [x9, #0xaa4] */
    /* orr w10, w10, #1 */
    /* str w10, [x9, #0xaa4] */
    /* tbnz w8, #1, #0x44d9a6c */
    /* tbnz w8, #4, #0x44d9a78 */
    /* tbnz w8, #2, #0x44d9a84 */
    /* branch b #0x44d9a98 */
    /* mov w23, #-0x385 */
    /* branch b #0x44d9c30 */
    /* mov w24, #0x1000 */
    /* branch b #0x44d9b88 */
    /* ldr w10, [x23, #0x4c] */
    /* str w10, [x9, #0xa6c] */
    /* tbz w8, #4, #0x44d9a54 */
    /* ldr w10, [x23, #0x50] */
    /* str x10, [x9, #0x9e0] */
    /* tbz w8, #2, #0x44d9a98 */
    /* ldr w10, [x23, #0x5c] */
    /* cbz w10, #0x44d9a98 */
    /* ldr w10, [x9, #0xaa4] */
    /* orr w10, w10, #2 */
    /* str w10, [x9, #0xaa4] */
    /* tbz w8, #3, #0x44d9ab0 */
    /* ldr w10, [x23, #0x60] */
    /* cbz w10, #0x44d9ab0 */
    /* ldr w10, [x9, #0xaa4] */
    /* orr w10, w10, #4 */
    /* str w10, [x9, #0xaa4] */
    /* tbnz w8, #5, #0x44d9ac0 */
    /* tbnz w8, #7, #0x44d9ad8 */
    /* tbnz w8, #6, #0x44d9ae8 */
    /* branch b #0x44d9b00 */
    /* add x8, x9, #0xab6 */
    /* ldur q0, [x23, #0x74] */
    /* ldur q1, [x23, #0x84] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [x23, #0x48] */
    /* tbz w8, #7, #0x44d9ab8 */
    /* ldr w9, [x23, #0x54] */
    /* ldr x10, [x19] */
    /* str w9, [x10, #0xaac] */
    /* tbz w8, #6, #0x44d9b00 */
    /* ldr w9, [x23, #0x64] */
    /* cbz w9, #0x44d9b00 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0xaa4] */
    /* orr w10, w10, #8 */
    /* str w10, [x9, #0xaa4] */
    /* tbz w8, #8, #0x44d9b10 */
    /* ldr x9, [x23, #0x20] */
    /* ldr x10, [x19] */
    /* str x9, [x10, #0xa10] */
    /* tbnz w8, #9, #0x44d9b20 */
    /* mov w24, #0x1000 */
    /* tbnz w8, #0xb, #0x44d9b28 */
    /* branch b #0x44d9b34 */
    /* ldr x24, [x23, #0x28] */
    /* tbz w8, #0xb, #0x44d9b34 */
    /* ldr x9, [x23, #0x30] */
    /* ldr x10, [x19] */
    /* str x9, [x10, #0xa08] */
    /* tbz w8, #0xc, #0x44d9b48 */
    /* ldr x9, [x23, #0x38] */
    /* cbz x9, #0x44d9b48 */
    /* ldr x10, [x19] */
    /* str x9, [x10, #0xa18] */
    /* tbnz w8, #0xe, #0x44d9b54 */
    /* ldr x9, [x19] */
    /* branch b #0x44d9b6c */
    /* ldr w10, [x23, #0x70] */
    /* ldr x9, [x19] */
    /* cbz w10, #0x44d9b6c */
    /* ldr w10, [x9, #0xaa4] */
    /* orr w10, w10, #0x40 */
    /* str w10, [x9, #0xaa4] */
    /* tbnz w8, #0xf, #0x44d9c50 */
    /* tbnz w8, #0x10, #0x44d9c68 */
    /* tbz w8, #0x11, #0x44d9b88 */
    /* ldp x1, x2, [x23, #0x10] */
    /* add x0, x9, #0x9a0 */
    /* call #0x44d961c; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x0, x9, #0x318 */
    /* add x2, x25, #0x948 */
    /* mov x1, x24 */
    /* call #0x44d52f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x44d9c24 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x770 */
    /* add x1, x25, #0x948 */
    /* call #0x44d53c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x44d9c18 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xa10] */
    /* mov w10, #0x4009 */
    /* add x9, x9, x10 */
    /* mov x10, #0x9e7 */
    /* movk x10, #0x627, lsl #16 */
    /* movk x10, #0x63f, lsl #32 */
    /* movk x10, #0xffd8, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #0xe */
    /* mov w11, #0x400a */
    /* cmp x9, x11 */
    /* csinc x2, x10, xzr, hs */
    /* add x0, x8, #0x1c8 */
    /* add x5, x25, #0x948 */
    /* mov w1, #0x400a */
    /* mov w3, #1 */
    /* mov w4, #0xa */
    /* call #0x44d3ca0; ABI effects unresolved */
    /* cbz w0, #0x44d9c78 */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x770 */
    /* call #0x44d54ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x318 */
    /* call #0x44d5434; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, x25, #0x948 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x1, x2, [x23] */
    /* add x0, x9, #0x980 */
    /* call #0x44d961c; ABI effects unresolved */
    /* ldr w8, [x23, #0x48] */
    /* ldr x9, [x19] */
    /* tbz w8, #0x10, #0x44d9b74 */
    /* ldr x10, [x23, #0x40] */
    /* str x10, [x9, #0xa20] */
    /* tbnz w8, #0x11, #0x44d9b78 */
    /* branch b #0x44d9b88 */
    /* ldr x8, [x22, #0xe0] */
    /* cbz x8, #0x44d9c94 */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* branch b #0x44d9c9c */
    /* mov x1, #0 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19] */
    /* add x2, x25, #0x948 */
    /* call #0x44c7f30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x1c0 */
    /* add x1, x25, #0x948 */
    /* call #0x44d9f9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* str q2, [x8, #0x880] */
    /* str q1, [x8, #0x870] */
    /* str q0, [x8, #0x860] */
    /* ldp q0, q1, [x22, #0x30] */
    /* ldp q2, q3, [x22, #0x50] */
    /* str q3, [x8, #0x8c0] */
    /* str q2, [x8, #0x8b0] */
    /* str q1, [x8, #0x8a0] */
    /* str q0, [x8, #0x890] */
    /* ldp q0, q1, [x22, #0x70] */
    /* ldp q2, q3, [x22, #0x90] */
    /* str q3, [x8, #0x900] */
    /* str q2, [x8, #0x8f0] */
    /* str q1, [x8, #0x8e0] */
    /* str q0, [x8, #0x8d0] */
    /* ldp q0, q1, [x22, #0xb0] */
    /* ldr q2, [x22, #0xd0] */
    /* ldr x9, [x22, #0xe0] */
    /* str x9, [x8, #0x940] */
    /* str q2, [x8, #0x930] */
    /* str q1, [x8, #0x920] */
    /* str q0, [x8, #0x910] */
    /* ldr x8, [x19] */
    /* str x21, [x8, #0x970] */
    /* ldr x0, [x19] */
    /* call #0x44d9fe0; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* ldr w8, [x8, #0xc30] */
    /* cbz w8, #0x44d9d88 */
    /* ldr x8, [x19] */
    /* cbz w20, #0x44d9d58 */
    /* ldrb w9, [x8, #0xaa4] */
    /* tbnz w9, #1, #0x44d9d80 */
    /* str wzr, [x8, #0x2f0] */
    /* mov w9, #0x18 */
    /* str x9, [x8, #0x2e0] */
    /* branch b #0x44d9d88 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x2f0] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x208] */
    /* adrp x1, #0x5511000 */
    /* add x1, x1, #0x4d */
    /* add x0, x8, #0x1c8 */
    /* mov w2, #0x18 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* branch b #0x44d9d88 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x2f0] */
    /* mov w21, #0x80 */
    /* adrp x20, #0x44df000 */
    /* add x20, x20, #0xf44 */
    /* ldr x8, [x19] */
    /* add x0, x8, x21 */
    /* add x2, x25, #0x948 */
    /* mov x1, x20 */
    /* call #0x44cba60; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, #0x1c0 */
    /* b.ne #0x44d9d94 */
    /* mov w23, #0 */
    /* branch b #0x44d9c30 */
}
