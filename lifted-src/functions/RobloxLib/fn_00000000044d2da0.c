/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d2da0 start_va=0x44d2da0 image_relative=0x44d2da0 bytes=1432 */
void function_44d2da0__at_44d2da0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w0, #1 */
    /* add x8, sp, #0x58 */
    /* csel x19, x1, x8, eq */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0xc0]! */
    /* mov x9, x19 */
    /* str q0, [x9, #0xd0]! */
    /* str x9, [sp, #0x30] */
    /* mov x21, x19 */
    /* str q0, [x21, #0xe0]! */
    /* mov x22, x19 */
    /* str xzr, [x22, #0xf0]! */
    /* mov x9, x19 */
    /* str q0, [x9, #0x60]! */
    /* str x9, [sp, #0x28] */
    /* mov x9, x19 */
    /* str q0, [x9, #0xa0]! */
    /* str x9, [sp, #0x20] */
    /* mov x25, x19 */
    /* str q0, [x25, #0x80]! */
    /* adrp x9, #0x50c3000 */
    /* ldr q1, [x9, #0x740] */
    /* mov x26, x19 */
    /* str q1, [x26, #0xf8]! */
    /* str q0, [x19, #0xb0] */
    /* str q0, [x19, #0x90] */
    /* str q0, [x19, #0x70] */
    /* add x27, x19, #0x118 */
    /* add x10, x19, #0x108 */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* adrp x9, #0x50c3000 */
    /* ldr q1, [x9, #0x750] */
    /* str q1, [x10] */
    /* stp q0, q0, [x27] */
    /* stp q0, q0, [x27, #0x20] */
    /* add x28, x2, x3 */
    /* str x2, [sp, #0x50] */
    /* cmp x3, #2 */
    /* b.lo #0x44d32e8 */
    /* mov x24, x10 */
    /* add x9, x19, #0x138 */
    /* cmp w0, #1 */
    /* csel x8, x1, x8, eq */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d3338; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x20 */
    /* b.hi #0x44d2ee4 */
    /* adrp x11, #0x50c3000 */
    /* add x11, x11, #0x760 */
    /* adr x9, #0x44d2ec4 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x28 */
    /* call #0x44d3440; ABI effects unresolved */
    /* cbnz w0, #0x44d32fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x122] */
    /* branch b #0x44d32d8 */
    /* mov w9, #0x2ab2 */
    /* cmp x8, x9 */
    /* b.ne #0x44d2f18 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x28 */
    /* b.eq #0x44d32f8 */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x44d32f8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x136] */
    /* branch b #0x44d32d8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d3338; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [sp, #0x50] */
    /* sub x10, x28, x8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x10, x9 */
    /* b.lo #0x44d32f8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x44d32d8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* branch b #0x44d324c */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x28 */
    /* call #0x44d3440; ABI effects unresolved */
    /* cbnz w0, #0x44d32fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x124] */
    /* branch b #0x44d32d8 */
    /* add x0, x19, #0xc8 */
    /* branch b #0x44d2f98 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* branch b #0x44d324c */
    /* add x0, x19, #0x100 */
    /* branch b #0x44d2f98 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x50 */
    /* branch b #0x44d324c */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* call #0x44d3440; ABI effects unresolved */
    /* cbnz w0, #0x44d32fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x123] */
    /* branch b #0x44d32d8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d3338; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [sp, #0x40] */
    /* mov w0, #-0xd8 */
    /* cmp x8, #0x29 */
    /* b.lo #0x44d32fc */
    /* ldr x1, [sp, #0x50] */
    /* sub x9, x28, x1 */
    /* cmp x9, x8 */
    /* b.lo #0x44d32fc */
    /* add x0, x19, #0x24 */
    /* mov w2, #4 */
    /* call #0x44d12cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x22 */
    /* call #0x44c3c5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldurh w8, [x19, #0x22] */
    /* cbnz w8, #0x44d3020 */
    /* ldur w8, [x19, #0x24] */
    /* cbz w8, #0x44d3030 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x21] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4c] */
    /* add x0, x19, #0x38 */
    /* mov w2, #0x10 */
    /* call #0x44d12cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x32 */
    /* call #0x44c3c5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldurh w9, [x19, #0x32] */
    /* cbnz w9, #0x44d3060 */
    /* ldp x9, x10, [x19, #0x38] */
    /* orr x9, x9, x10 */
    /* cbz x9, #0x44d3070 */
    /* mov w9, #0x1e */
    /* strb w9, [x19, #0x31] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x4d] */
    /* ldrb w2, [x8] */
    /* str x2, [x19] */
    /* sub w9, w2, #0x15 */
    /* mov w0, #-0xd8 */
    /* cmn w9, #0x14 */
    /* b.lo #0x44d32fc */
    /* add x9, x2, #0x29 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, x9 */
    /* b.ne #0x44d32fc */
    /* add x0, x19, #8 */
    /* add x1, x8, #1 */
    /* call #0x44d12cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x4e */
    /* mov w2, #0x10 */
    /* call #0x44d12cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x125] */
    /* branch b #0x44d32d8 */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [x19, #0x110] */
    /* lsr x9, x8, #0xe */
    /* cbnz x9, #0x44d32f8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x8, [x19, #0x110] */
    /* branch b #0x44d32d8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [x22] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x8, x8, x9 */
    /* str x8, [x22] */
    /* branch b #0x44d32d8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x26 */
    /* branch b #0x44d324c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d3338; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-0xd8 */
    /* cbnz w8, #0x44d32fc */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #0x10 */
    /* b.ne #0x44d32fc */
    /* ldr x1, [sp, #0x50] */
    /* sub x8, x28, x1 */
    /* cmp x8, #0x10 */
    /* b.lo #0x44d32fc */
    /* add x0, x19, #0x126 */
    /* mov w2, #0x10 */
    /* call #0x44d12cc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x120] */
    /* branch b #0x44d32d8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d3338; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x1, [sp, #0x50] */
    /* sub x9, x28, x1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.lo #0x44d32f8 */
    /* mov w0, #-0xd8 */
    /* cmp x8, #4 */
    /* b.lo #0x44d32fc */
    /* and x8, x8, #3 */
    /* cbnz x8, #0x44d32fc */
    /* ldr x23, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0x44c3c08; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x44d32f8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #5 */
    /* b.lo #0x44d32d0 */
    /* mov x1, x0 */
    /* str x20, [sp, #8] */
    /* sub x8, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* stp x0, x8, [x9, #0x140] */
    /* add x20, x8, x0 */
    /* cmp x1, x20 */
    /* b.eq #0x44d32c8 */
    /* add x0, sp, #0x3c */
    /* call #0x44c3c08; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #0x3c] */
    /* cbnz w8, #0x44d31fc */
    /* branch b #0x44d32f8 */
    /* mov x23, x24 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [x23] */
    /* cmp x8, #0x14 */
    /* b.ls #0x44d32d8 */
    /* branch b #0x44d32f8 */
    /* add x1, sp, #0x50 */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbz w0, #0x44d32d8 */
    /* branch b #0x44d32f8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldr x8, [x21] */
    /* branch b #0x44d32b8 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x28 */
    /* b.eq #0x44d32f8 */
    /* ldrb w9, [x8] */
    /* cbnz w9, #0x44d32f8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x121] */
    /* branch b #0x44d32d8 */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x50 */
    /* mov x2, x28 */
    /* call #0x44d33a4; ABI effects unresolved */
    /* cbnz w0, #0x44d32f8 */
    /* ldur x8, [x19, #0xe8] */
    /* mov x9, #0x1000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0x44d32d8 */
    /* branch b #0x44d32f8 */
    /* str x1, [sp, #0x50] */
    /* ldr x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x150] */
    /* ldr x2, [sp, #0x50] */
    /* sub x8, x28, x2 */
    /* cmp x8, #1 */
    /* b.hi #0x44d2e8c */
    /* cmp x28, x2 */
    /* mov w8, #-0xd8 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x44d32fc */
    /* mov w0, #-0xd8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d3334 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
