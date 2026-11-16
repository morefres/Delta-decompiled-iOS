/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_243914 start_va=0x243914 image_relative=0x243914 bytes=3288 */
void function_243914__at_243914(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x1] */
    /* ldr w8, [x2] */
    /* ldr x9, [x3] */
    /* mov x10, #0x3c06 */
    /* movk x10, #0x9676, lsl #16 */
    /* movk x10, #0xe315, lsl #32 */
    /* movk x10, #0x2646, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x243a44 */
    /* mov x10, #0xfaee */
    /* movk x10, #0x8d49, lsl #16 */
    /* movk x10, #0x54a3, lsl #32 */
    /* movk x10, #0x274, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x2439e0 */
    /* mov x10, #0x9a27 */
    /* movk x10, #0x32cc, lsl #16 */
    /* movk x10, #0x188f, lsl #32 */
    /* movk x10, #0x1cd, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x243d0c */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x243be8 */
    /* cmp w8, #2 */
    /* b.ne #0x243d0c */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243aa8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x2439c8 */
    /* branch b #0x243b50 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x243b60 */
    /* cmp w8, #2 */
    /* b.ne #0x243d0c */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243aa8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243a2c */
    /* branch b #0x243b50 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x243ba4 */
    /* cmp w8, #2 */
    /* b.ne #0x243d0c */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243aa8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243a90 */
    /* branch b #0x243b50 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x249000 */
    /* add x8, x8, #0x56c */
    /* str x8, [x19, #0x18] */
    /* branch b #0x243ce0 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243c2c */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243b8c */
    /* branch b #0x243cd4 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243c2c */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243bd0 */
    /* branch b #0x243cd4 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x243c2c */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243c14 */
    /* branch b #0x243cd4 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldp q0, q1, [x22, #0x80] */
    /* stp q0, q1, [x19, #0x80] */
    /* ldp q0, q1, [x22, #0xa0] */
    /* stp q0, q1, [x19, #0xa0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [x22, #0xe0] */
    /* stp q0, q1, [x19, #0xe0] */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x19, #0x100] */
    /* ldp q0, q1, [x22, #0x120] */
    /* stp q0, q1, [x19, #0x120] */
    /* ldp q0, q1, [x22, #0x140] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [x22, #0x160] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldp q0, q1, [x22, #0x180] */
    /* stp q0, q1, [x19, #0x180] */
    /* ldp q0, q1, [x22, #0x1a0] */
    /* stp q0, q1, [x19, #0x1a0] */
    /* ldp q0, q1, [x22, #0x1c0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* ldp q0, q1, [x22, #0x1e0] */
    /* stp q0, q1, [x19, #0x1e0] */
    /* ldp q0, q1, [x22, #0x200] */
    /* stp q0, q1, [x19, #0x200] */
    /* ldp q0, q1, [x22, #0x220] */
    /* stp q0, q1, [x19, #0x220] */
    /* ldp q0, q1, [x22, #0x240] */
    /* stp q0, q1, [x19, #0x240] */
    /* ldp q0, q1, [x22, #0x260] */
    /* stp q0, q1, [x19, #0x260] */
    /* ldp q0, q1, [x22, #0x280] */
    /* stp q0, q1, [x19, #0x280] */
    /* adrp x8, #0x241000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x19, #0x10] */
    /* str x19, [x20] */
    /* mov w0, #0x20 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp xzr, x21, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x20, x0, [sp, #0x30] */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xaf0 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x23f6f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x8, #0x7692 */
    /* movk x8, #0x85bf, lsl #16 */
    /* movk x8, #0xbb64, lsl #32 */
    /* movk x8, #0x84cc, lsl #48 */
    /* cmp x3, x8 */
    /* mov w8, #0x30 */
    /* csel x8, xzr, x8, eq */
    /* mov x9, #0x41fc */
    /* movk x9, #0xdfe2, lsl #16 */
    /* movk x9, #0xee66, lsl #32 */
    /* movk x9, #0xce41, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0xc7ec */
    /* movk x9, #0x6668, lsl #16 */
    /* movk x9, #0xdbf8, lsl #32 */
    /* movk x9, #0x216c, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0xe177 */
    /* movk x9, #0x71b0, lsl #16 */
    /* movk x9, #0x4bf0, lsl #32 */
    /* movk x9, #0x96b0, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0xbd88 */
    /* movk x9, #0x1ce4, lsl #16 */
    /* movk x9, #0x8551, lsl #32 */
    /* movk x9, #0xccd9, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #0x2005 */
    /* movk x9, #0x5bf7, lsl #16 */
    /* movk x9, #0x6b29, lsl #32 */
    /* movk x9, #0xd530, lsl #48 */
    /* cmp x3, x9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe87000 */
    /* add x9, x9, #0x470 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x244044 */
    /* cmp w2, #2 */
    /* b.ne #0x243ec0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24434c */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243e4c */
    /* branch b #0x2443f4 */
    /* ldr x19, [x19, #0x90] */
    /* mov w0, #0x10 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp x19, xzr, [x0] */
    /* mov x8, #0x929c */
    /* movk x8, #0xe025, lsl #16 */
    /* movk x8, #0x421a, lsl #32 */
    /* movk x8, #0x6d7e, lsl #48 */
    /* branch b #0x243ea8 */
    /* ldr x19, [x19, #0x90] */
    /* mov w0, #0x10 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* stp x19, xzr, [x0] */
    /* mov x8, #0x2d0f */
    /* movk x8, #0x607b, lsl #16 */
    /* movk x8, #0x67c3, lsl #32 */
    /* movk x8, #0x7820, lsl #48 */
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
    /* b.eq #0x244000 */
    /* cmp w2, #2 */
    /* b.ne #0x243ec0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x244294 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243f20 */
    /* branch b #0x24433c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x244140 */
    /* cmp w2, #2 */
    /* b.ne #0x243ec0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x244088 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243f84 */
    /* branch b #0x244130 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp w2, #3 */
    /* b.eq #0x244184 */
    /* cmp w2, #2 */
    /* b.ne #0x243ec0 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x244088 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x243fe8 */
    /* branch b #0x244130 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x244404 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24402c */
    /* branch b #0x2444ac */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x2444dc */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x244070 */
    /* branch b #0x244584 */
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
    /* branch b #0x24427c */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x2441c8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24416c */
    /* branch b #0x244270 */
    /* ldr x22, [x19] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x2441c8 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x20, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x2441b0 */
    /* branch b #0x244270 */
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
    /* branch b #0x2445c0 */
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
    /* branch b #0x2444b8 */
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
    /* branch b #0x244590 */
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
    /* mov x9, #0x929c */
    /* movk x9, #0xe025, lsl #16 */
    /* movk x9, #0x421a, lsl #32 */
    /* movk x9, #0x6d7e, lsl #48 */
    /* branch b #0x2445b0 */
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
    /* mov x9, #0x2d0f */
    /* movk x9, #0x607b, lsl #16 */
    /* movk x9, #0x67c3, lsl #32 */
    /* movk x9, #0x7820, lsl #48 */
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
}
