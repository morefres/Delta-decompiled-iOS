/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e89d5c start_va=0xe89d5c image_relative=0xe89d5c bytes=788 */
void function_e89d5c__at_e89d5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* fmov d8, d0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xe8a990; ABI effects unresolved */
    /* cmp w22, #0xfe */
    /* b.ne #0xe89dec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x68] */
    /* add w8, w8, w0 */
    /* str w8, [x23, #0x68] */
    /* mov x0, x21 */
    /* call #0x44fe9f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x1040 */
    /* add x8, x20, x8 */
    /* mov w25, w22 */
    /* mov w9, #0xd0 */
    /* umaddl x26, w22, w9, x20 */
    /* cmp w22, #0xfe */
    /* csel x21, x8, x26, eq */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xe89e78 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* mov w10, w24 */
    /* stp x25, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x4a2 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0x2242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x98] */
    /* ldr w9, [x21, #0x34] */
    /* cmp x8, x9 */
    /* b.ne #0xe8a018 */
    /* ldrb w8, [x21, #0x1b] */
    /* tbz w8, #0, #0xe89f14 */
    /* str wzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldrh w8, [x21, #0x18] */
    /* ldr x9, [x20, #0x1110] */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    /* mov x1, x21 */
    /* call #0xe88b2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* add x24, x8, #0x30 */
    /* add x0, x0, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* call #0xe8c548; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x40] */
    /* ldp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, x9, [x23, #0x50] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x23, #0x60] */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9db5e8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe89f2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* fmov d0, d8 */
    /* call #0xe8abc8; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0xe89fc4 */
    /* cmp w22, #0x13 */
    /* b.hi #0xe89fc4 */
    /* ldrb w0, [x26, #0x1c] */
    /* mov w1, #1 */
    /* call #0xe974dc; ABI effects unresolved */
    /* ldr w8, [x26, #0xb4] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe89fac */
    /* ldrh w9, [x26, #0x18] */
    /* ldr w8, [x26, #8] */
    /* stur w8, [sp, #0x1e] */
    /* ldr x8, [x26] */
    /* stur x8, [sp, #0x16] */
    /* add x10, x20, x25, lsl #5 */
    /* mov w8, #0x1128 */
    /* add x8, x10, x8 */
    /* ldrb w11, [x8, #0x18] */
    /* strh w9, [x10, #0x1128] */
    /* ldrh w9, [sp, #0x20] */
    /* strh w9, [x10, #0x113a] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #2] */
    /* tbnz w11, #0, #0xe89fc4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* branch b #0xe89fc4 */
    /* add x8, x20, x25, lsl #5 */
    /* mov w9, #0x1140 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #1 */
    /* b.ne #0xe89fc4 */
    /* strb wzr, [x8, x9] */
    /* mov x0, x21 */
    /* call #0xe8ab1c; ABI effects unresolved */
    /* ldr x8, [x20, #0x13a8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x13a8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe8a028 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x4f3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xe8a8dc; ABI effects unresolved */
    /* branch b #0xe8a04c */
    /* branch b #0xe8a058 */
    /* branch b #0xe8a048 */
    /* branch b #0xe8a048 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe8a060 */
    /* mov x20, x0 */
    /* cbnz w1, #0xe8a068 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
