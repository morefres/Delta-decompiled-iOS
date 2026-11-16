/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d8aa4 start_va=0x11d8aa4 image_relative=0x11d8aa4 bytes=2104 */
void function_11d8aa4__at_11d8aa4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0x80 */
    /* b.lo #0x11d8b1c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x35 */
    /* add x0, sp, #0x90 */
    /* mov x2, sp */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x11d90f8 */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x8, sp, #0x90 */
    /* add x21, x8, #0x18 */
    /* str x21, [sp, #0x90] */
    /* adrp x8, #0x4c33000 */
    /* ldr q0, [x8, #0x700] */
    /* stur q0, [sp, #0x98] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x11d8d18 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov w24, #0x6f52 */
    /* movk w24, #0x7377, lsl #16 */
    /* ldr x26, [x20] */
    /* add x27, x26, x22 */
    /* ldrsb x8, [x27, #0x17] */
    /* tbnz x8, #0x3f, #0x11d8b84 */
    /* mov x9, x8 */
    /* cbnz x9, #0x11d8b8c */
    /* branch b #0x11d8d40 */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x11d8d40 */
    /* add x28, x26, x22 */
    /* ldp x9, x10, [x28] */
    /* cmp w8, #0 */
    /* csel x9, x9, x27, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x70 */
    /* call #0x31e858; ABI effects unresolved */
    /* tbz x0, #0x20, #0x11d8d60 */
    /* ldrb w9, [x27, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x2, [x28, #8] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cmp x9, #4 */
    /* b.ne #0x11d8bec */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x9, x9, x27, lt */
    /* ldr w9, [x9] */
    /* cmp w9, w24 */
    /* b.eq #0x11d8e30 */
    /* add x9, x26, x22 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, #7 */
    /* b.gt #0x11d8c24 */
    /* cmp w9, #4 */
    /* b.gt #0x11d8c64 */
    /* sub w10, w9, #2 */
    /* cmp w10, #3 */
    /* b.lo #0x11d8c6c */
    /* cbz w9, #0x11d8cdc */
    /* cmp w9, #1 */
    /* b.ne #0x11d9134 */
    /* mov w10, #2 */
    /* branch b #0x11d8c70 */
    /* cmp w9, #0xa */
    /* b.gt #0x11d8c4c */
    /* cmp w9, #8 */
    /* b.eq #0x11d8cec */
    /* cmp w9, #9 */
    /* b.eq #0x11d8ce4 */
    /* cmp w9, #0xa */
    /* b.ne #0x11d9134 */
    /* mov w10, #0x30 */
    /* branch b #0x11d8c70 */
    /* cmp w9, #0xb */
    /* b.eq #0x11d8c64 */
    /* cmp w9, #0xc */
    /* b.eq #0x11d8c6c */
    /* cmp w9, #0xd */
    /* b.ne #0x11d9134 */
    /* mov w10, #8 */
    /* branch b #0x11d8c70 */
    /* mov w10, #4 */
    /* add x11, x26, x22 */
    /* ldrh w12, [x11, #0x26] */
    /* cmp w12, w10 */
    /* b.ne #0x11d8dcc */
    /* add x11, x26, x22 */
    /* ldrh w12, [x11, #0x24] */
    /* add w27, w10, w12 */
    /* ldrh w10, [x20, #0x150] */
    /* cmp w27, w10 */
    /* b.hi #0x11d8d88 */
    /* cmp w25, w12 */
    /* b.hi #0x11d8da8 */
    /* cmp w9, #0xc */
    /* b.ne #0x11d8cc0 */
    /* ldr w8, [sp, #0x98] */
    /* cmp w8, #0x10 */
    /* b.ge #0x11d8e8c */
    /* sxtb w1, w23 */
    /* add x0, sp, #0x90 */
    /* call #0x5723c8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20, #8] */
    /* add x22, x22, #0x28 */
    /* mov x25, x27 */
    /* cmp x23, x8 */
    /* b.lt #0x11d8b68 */
    /* branch b #0x11d8dec */
    /* mov w10, #1 */
    /* branch b #0x11d8c70 */
    /* mov w10, #0xc */
    /* branch b #0x11d8c70 */
    /* add x11, x26, x22 */
    /* ldrh w10, [x11, #0x26] */
    /* cbnz w10, #0x11d8c80 */
    /* ldr x9, [x11, #0x18] */
    /* str x9, [sp, #0x88] */
    /* tbnz w8, #0x1f, #0x11d9158 */
    /* ldr q0, [x11] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d9164 */
    /* ldr x8, [x20, #0x160] */
    /* cbz x8, #0x11d8e28 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x181 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d90c8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x5e */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d90c8 */
    /* add x8, x26, x22 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x88] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x11d8eac */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d8eb8 */
    /* ldr x9, [x11, #0x18] */
    /* str x9, [sp, #0x88] */
    /* tbnz w8, #0x1f, #0x11d8f20 */
    /* ldr q0, [x11] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d8f2c */
    /* add x9, x26, x22 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [sp, #0x88] */
    /* tbnz w8, #0x1f, #0x11d8f94 */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d8fa0 */
    /* ldr x9, [x11, #0x18] */
    /* str x9, [sp, #0x88] */
    /* tbnz w8, #0x1f, #0x11d9008 */
    /* ldr q0, [x11] */
    /* ldr x8, [x11, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d9014 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [x20, #0x160] */
    /* cmp x9, x8 */
    /* b.ne #0x11d8d20 */
    /* cbz x8, #0x11d8e28 */
    /* ldr x9, [x20, #0x158] */
    /* ldr x10, [sp, #0x90] */
    /* mov w20, #1 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x10], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x11d90ac */
    /* subs x8, x8, #1 */
    /* b.ne #0x11d8e0c */
    /* branch b #0x11d90e0 */
    /* mov w20, #1 */
    /* branch b #0x11d90e0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x9f */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xc8b */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xb5 */
    /* mov x0, x19 */
    /* mov w2, #0x3f */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d90dc */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x13d */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* branch b #0x11d90c8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f7000 */
    /* add x2, x2, #0x7f */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x1f */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d8ef4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d8f00 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d9078 */
    /* ldr x1, [x11] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d8f68 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d8f74 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xf5 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x1d */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d9078 */
    /* ldr x1, [x9] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d8fdc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d8fe8 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x113 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x29 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d9078 */
    /* ldr x1, [x11] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d9050 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d905c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x1ee */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x24 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* str q0, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x11d90d8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x181 */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x21 */
    /* b.eq #0x11d90f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11d9240 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x9, x26, x22 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [sp, #0x88] */
    /* tbnz w8, #0x1f, #0x11d91cc */
    /* ldr q0, [x9] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x11d91d8 */
    /* ldr x1, [x11] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f7000 */
    /* add x2, x2, #0x1c0 */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x17 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d91a0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d91ac */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xdd3 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d9078 */
    /* ldr x1, [x9] */
    /* add x0, sp, #0x70 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52ef000 */
    /* add x2, x2, #0xbff */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* mov w3, #0x10 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d9214 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x11d9220 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x27abac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x1d8 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0x15 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d9078 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x11d9278 */
    /* branch b #0x11d9278 */
    /* branch b #0x11d9298 */
    /* branch b #0x11d9298 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d9278 */
    /* branch b #0x11d9278 */
    /* branch b #0x11d9278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x11d92a0 */
    /* branch b #0x11d92b8 */
    /* branch b #0x11d9298 */
    /* branch b #0x11d9298 */
    /* branch b #0x11d9298 */
    /* branch b #0x11d92b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d92bc */
    /* branch b #0x11d92b8 */
    /* mov x19, x0 */
    /* branch b #0x11d92d4 */
    /* branch b #0x11d92b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x21 */
    /* b.eq #0x11d92cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x31ee5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
