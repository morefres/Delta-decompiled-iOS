/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2505c0 start_va=0x2505c0 image_relative=0x2505c0 bytes=3004 */
void function_2505c0__at_2505c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x25060c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x4, [x8, #0x450] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x8, #0x551f */
    /* movk x8, #0xe3e8, lsl #16 */
    /* movk x8, #0x81d, lsl #32 */
    /* movk x8, #0x9e15, lsl #48 */
    /* cmp x3, x8 */
    /* cset w8, ne */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ubfiz x8, x8, #6, #0x20 */
    /* mov x9, #0xbe */
    /* movk x9, #0x42d8, lsl #16 */
    /* movk x9, #0xbdca, lsl #32 */
    /* movk x9, #0x12b7, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x65e4 */
    /* movk x9, #0x50d6, lsl #16 */
    /* movk x9, #0x1288, lsl #32 */
    /* movk x9, #0x9937, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0xdc4d */
    /* movk x9, #0xf78f, lsl #16 */
    /* movk x9, #0xf1, lsl #32 */
    /* movk x9, #0x9a97, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x747c */
    /* movk x9, #0xd191, lsl #16 */
    /* movk x9, #0x8f44, lsl #32 */
    /* movk x9, #0x9fc4, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x880a */
    /* movk x9, #0x13a1, lsl #16 */
    /* movk x9, #0x875, lsl #32 */
    /* movk x9, #0x4f57, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x5084 */
    /* movk x9, #0xcf68, lsl #16 */
    /* movk x9, #0xb099, lsl #32 */
    /* movk x9, #0xd1ab, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe87000 */
    /* add x9, x9, #0x2b8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x250a1c */
    /* cmp w2, #2 */
    /* b.ne #0x2507f0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250d24 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x25077c */
    /* branch b #0x250dcc */
    /* ldr x19, [x19, #0x90] */
    /* mov w0, #0x10 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp x19, xzr, [x0] */
    /* mov x8, #0x71a6 */
    /* movk x8, #0xbc39, lsl #16 */
    /* movk x8, #0x2258, lsl #32 */
    /* movk x8, #0x424f, lsl #48 */
    /* branch b #0x2507d8 */
    /* ldr x19, [x19, #0x90] */
    /* mov w0, #0x10 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp x19, xzr, [x0] */
    /* mov x8, #0x4733 */
    /* movk x8, #0x25a1, lsl #16 */
    /* movk x8, #0xb221, lsl #32 */
    /* movk x8, #0x1084, lsl #48 */
    /* stp x8, x0, [x29, #-0x30] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xb28 */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0x30 */
    /* call #0x240090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x250994 */
    /* cmp w2, #2 */
    /* b.ne #0x2507f0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250c6c */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250850 */
    /* branch b #0x250d14 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x2509d8 */
    /* cmp w2, #2 */
    /* b.ne #0x2507f0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250a60 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x2508b4 */
    /* branch b #0x250b08 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x250b18 */
    /* cmp w2, #2 */
    /* b.ne #0x2507f0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250fc4 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250918 */
    /* branch b #0x25106c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x250b5c */
    /* cmp w2, #2 */
    /* b.ne #0x2507f0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250a60 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x25097c */
    /* branch b #0x250b08 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250ddc */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x2509c0 */
    /* branch b #0x250e84 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250ba0 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250a04 */
    /* branch b #0x250c48 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250eb4 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250a48 */
    /* branch b #0x250f5c */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x249000 */
    /* add x8, x8, #0x56c */
    /* str x8, [x20, #0x18] */
    /* branch b #0x250c54 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x2510a8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250b44 */
    /* branch b #0x251150 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x250ba0 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x250b88 */
    /* branch b #0x250c48 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, x21, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* branch b #0x250f98 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x238000 */
    /* add x8, x8, #0xf2c */
    /* str x8, [x20, #0x18] */
    /* branch b #0x250e90 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x238000 */
    /* add x8, x8, #0xf2c */
    /* str x8, [x20, #0x18] */
    /* branch b #0x250f68 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov w8, #2 */
    /* mov x9, #0x71a6 */
    /* movk x9, #0xbc39, lsl #16 */
    /* movk x9, #0x2258, lsl #32 */
    /* movk x9, #0x424f, lsl #48 */
    /* branch b #0x250f88 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov w8, #2 */
    /* mov x9, #0x4733 */
    /* movk x9, #0x25a1, lsl #16 */
    /* movk x9, #0xb221, lsl #32 */
    /* movk x9, #0x1084, lsl #48 */
    /* stp x9, x21, [x0] */
    /* adrp x9, #0x291000 */
    /* add x9, x9, #0x38c */
    /* stp x8, x9, [x0, #0x10] */
    /* stp x19, x0, [x29, #-0x30] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0x30 */
    /* call #0x23f6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x22, #0x23f000 */
    /* add x22, x22, #0x5c0 */
    /* adrp x8, #0x249000 */
    /* add x8, x8, #0x56c */
    /* adrp x9, #0x238000 */
    /* add x9, x9, #0xf2c */
    /* cmp x22, #2 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x20, #0x18] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, x21, [x0] */
    /* stp x22, xzr, [x0, #0x10] */
    /* branch b #0x250f98 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x20, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x20, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x20, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x20, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x20, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x20, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x20, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x20, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x20, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x20, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x20, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x20, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x20, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x20, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x20, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x20, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x20, #0x10] */
    /* str x20, [x19] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* adrp x8, #0x23f000 */
    /* add x8, x8, #0x5c0 */
    /* stp xzr, x21, [x0] */
    /* stp x8, xzr, [x0, #0x10] */
    /* branch b #0x250f98 */
}
