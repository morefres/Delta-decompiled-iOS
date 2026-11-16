/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f5a18 start_va=0x16f5a18 image_relative=0x16f5a18 bytes=2056 */
void function_16f5a18__at_16f5a18(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x5 */
    /* mov x28, x4 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x28] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* strb wzr, [x0, #0x18] */
    /* str xzr, [x0, #0x10] */
    /* mov w8, #0x10 */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x20]! */
    /* str x9, [sp, #0x10] */
    /* str w8, [x0, #0x1c] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x38] */
    /* str w8, [x0, #0x3c] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* strb wzr, [x0, #0x58] */
    /* str w8, [x0, #0x5c] */
    /* mov x9, x0 */
    /* str xzr, [x9, #0x60]! */
    /* str x9, [sp] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* strb wzr, [x0, #0x78] */
    /* mov x10, x0 */
    /* str xzr, [x10, #0xa8]! */
    /* stur w8, [x10, #-0x2c] */
    /* sub x9, x10, #0x20 */
    /* stp x10, x9, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #-0x28] */
    /* stur q0, [x10, #-0x18] */
    /* sturb wzr, [x10, #-8] */
    /* stur w8, [x10, #-4] */
    /* stp xzr, xzr, [x10, #8] */
    /* strb wzr, [x10, #0x18] */
    /* str w8, [x10, #0x1c] */
    /* adrp x8, #0x62f2000 */
    /* add x8, x8, #0xe68 */
    /* adrp x22, #0x62f2000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x16f6124 */
    /* ldr x1, [x22, #0xe60] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x27, [x28, #8] */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x16f5b40 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x27 */
    /* b.hs #0x16f5b58 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x27 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, w21, uxtw #2] */
    /* ldr x8, [x19, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x16f5ebc */
    /* mov x21, #0 */
    /* cbz x8, #0x16f5f30 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w25, w26, [x8] */
    /* cmp w25, w27 */
    /* b.ge #0x16f5c04 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldr w8, [x9, w25, sxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x16f5c04 */
    /* ldr x8, [x19, #0x28] */
    /* str w8, [x9, w25, sxtw #2] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5bf4 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5bd0 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5bf4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str w25, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* cmp w26, w27 */
    /* b.ge #0x16f5c7c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldr w8, [x9, w26, sxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x16f5c7c */
    /* ldr x8, [x19, #0x28] */
    /* str w8, [x9, w26, sxtw #2] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5c6c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5c48 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5c6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* str w26, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x28] */
    /* cmp w25, w27 */
    /* b.ge #0x16f5d30 */
    /* ldr w8, [x8, w25, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x16f5dd8 */
    /* ldr x9, [x28, #0x60] */
    /* sbfiz x25, x8, #2, #0x20 */
    /* ldr w23, [x9, x25] */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x16f5d24 */
    /* ldr x8, [x19, #8] */
    /* str w8, [x9, x23, lsl #2] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5cfc */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5cd8 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5cfc */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x24, #0x40] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* add w10, w23, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* sub w8, w8, w9 */
    /* add x21, x21, x8 */
    /* ldr x8, [x28, #0x40] */
    /* ldr w8, [x8, x25] */
    /* branch b #0x16f5c8c */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x16f5e8c */
    /* ldr x9, [x28, #0x60] */
    /* sbfiz x25, x8, #2, #0x20 */
    /* ldr w23, [x9, x25] */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x16f5dcc */
    /* ldr x8, [x19, #8] */
    /* str w8, [x9, x23, lsl #2] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5da4 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5d80 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5da4 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x24, #0x40] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* add w10, w23, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* sub w8, w8, w9 */
    /* add x21, x21, x8 */
    /* ldr x8, [x28, #0x40] */
    /* ldr w8, [x8, x25] */
    /* branch b #0x16f5d34 */
    /* cmp w26, w27 */
    /* b.ge #0x16f5e8c */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, w26, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x16f5e8c */
    /* ldr x9, [x28, #0x60] */
    /* sbfiz x25, x8, #2, #0x20 */
    /* ldr w23, [x9, x25] */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x16f5e80 */
    /* ldr x8, [x19, #8] */
    /* str w8, [x9, x23, lsl #2] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5e58 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5e34 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5e58 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x24, #0x40] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* add w10, w23, #1 */
    /* ldr w8, [x8, w10, uxtw #2] */
    /* sub w8, w8, w9 */
    /* add x21, x21, x8 */
    /* ldr x8, [x28, #0x40] */
    /* ldr w8, [x8, x25] */
    /* branch b #0x16f5de8 */
    /* add x22, x22, #1 */
    /* ldr x1, [x19, #8] */
    /* cmp x22, x1 */
    /* b.lo #0x16f5b78 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, x1 */
    /* b.hs #0x16f5f3c */
    /* ldp x28, x26, [sp] */
    /* mov x0, x28 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* branch b #0x16f5f40 */
    /* mov w22, w21 */
    /* str w8, [x9, x22, lsl #2] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f5f08 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x10, x11, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f5ee4 */
    /* cmp x8, x1 */
    /* b.hs #0x16f5f08 */
    /* mov x0, x19 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str w21, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x24, #0x40] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* add w11, w22, #1 */
    /* ldr w9, [x9, w11, uxtw #2] */
    /* sub w21, w9, w10 */
    /* cbnz x8, #0x16f5b74 */
    /* mov x1, #0 */
    /* ldp x28, x26, [sp] */
    /* branch b #0x16f5f58 */
    /* ldp x28, x26, [sp] */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x1 */
    /* b.hs #0x16f5f58 */
    /* mov x0, x26 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x21 */
    /* call #0x16f6220; ABI effects unresolved */
    /* str xzr, [x19, #0x80] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x16f60f8 */
    /* mov x20, #0 */
    /* mov w21, #2 */
    /* ldr x8, [x19] */
    /* ldr w22, [x8, x20, lsl #2] */
    /* ldr x8, [x24] */
    /* add x8, x8, x22, lsl #3 */
    /* ldr w23, [x8] */
    /* cmp w23, w27 */
    /* b.ge #0x16f5fa0 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr w23, [x9, w23, sxtw #2] */
    /* ldr w8, [x8, #4] */
    /* mov x25, x8 */
    /* cmp w8, w27 */
    /* b.ge #0x16f5fbc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9] */
    /* ldr w25, [x9, w8, sxtw #2] */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.ne #0x16f6000 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x21, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f5fdc */
    /* cmp x9, x1 */
    /* b.hs #0x16f6000 */
    /* mov x0, x28 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0x60] */
    /* mov w10, w23 */
    /* orr x10, x10, x25, lsl #32 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x24, #0x20] */
    /* ldr w23, [x8, x22, lsl #2] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x16f6068 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x21, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16f6044 */
    /* cmp x9, x1 */
    /* b.hs #0x16f6068 */
    /* mov x0, x26 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x40] */
    /* strb w23, [x9, x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x24, #0x20] */
    /* ldr w9, [x8, x22, lsl #2] */
    /* ldp w10, w11, [x19, #0x80] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x80] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, hi */
    /* str w8, [x19, #0x84] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x16ee05c; ABI effects unresolved */
    /* ldr x8, [x24, #0x60] */
    /* ldr x9, [x24, #0x40] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* add x2, x8, x10, lsl #3 */
    /* add w8, w22, #1 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* sub w3, w8, w10 */
    /* ldp x8, x9, [x19, #0x88] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, w3 */
    /* stur w9, [x8, #-4] */
    /* ldp x8, x9, [x19, #0xa8] */
    /* add x1, x8, x9, lsl #3 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x16f7a2c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.lo #0x16f5f78 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x16f5af0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xaf, lsl #12 */
    /* add x8, x8, #0x5e2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5337000 */
    /* add x9, x9, #0xeb0 */
    /* add x9, x9, #0xc9, lsl #12 */
    /* add x9, x9, #0x1bb */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xaf, lsl #12 */
    /* sub x0, x8, #0x5e2 */
    /* sub x8, x9, #0xc9, lsl #12 */
    /* sub x1, x8, #0x1bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe60] */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* branch b #0x16f5af0 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f2000 */
    /* add x0, x0, #0xe68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16f61f0 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* mov x20, x0 */
    /* branch b #0x16f61f0 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* branch b #0x16f61e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x16f6278; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x16e6424; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x16eac40; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
