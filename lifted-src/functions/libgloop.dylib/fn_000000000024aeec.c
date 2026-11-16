/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_24aeec start_va=0x24aeec image_relative=0x24aeec bytes=1368 */
void function_24aeec__at_24aeec(void) {
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
    /* cbz w0, #0x24af38 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0xe2f */
    /* mov x0, x20 */
    /* call #0xd77ac; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* ldr x4, [x8, #0x438] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x4 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x1] */
    /* ldr w8, [x2] */
    /* ldr x9, [x3] */
    /* mov x10, #0xf82e */
    /* movk x10, #0xa6c3, lsl #16 */
    /* movk x10, #0x4e5d, lsl #32 */
    /* movk x10, #0x1ea4, lsl #48 */
    /* cmp x9, x10 */
    /* b.gt #0x24b02c */
    /* mov x10, #0xe418 */
    /* movk x10, #0x6018, lsl #16 */
    /* movk x10, #0xc24b, lsl #32 */
    /* movk x10, #0xb135, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24b0c0 */
    /* mov x10, #0xdb5e */
    /* movk x10, #0x136d, lsl #16 */
    /* movk x10, #0x6780, lsl #32 */
    /* movk x10, #0x523, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24b430 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24b240 */
    /* cmp w8, #2 */
    /* b.ne #0x24b430 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b188 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b014 */
    /* branch b #0x24b230 */
    /* mov x10, #0xf82f */
    /* movk x10, #0xa6c3, lsl #16 */
    /* movk x10, #0x4e5d, lsl #32 */
    /* movk x10, #0x1ea4, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x24b124 */
    /* mov x10, #0xe87a */
    /* movk x10, #0x8427, lsl #16 */
    /* movk x10, #0x1e60, lsl #32 */
    /* movk x10, #0x538a, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x24b430 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24b284 */
    /* cmp w8, #2 */
    /* b.ne #0x24b430 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b188 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b0a8 */
    /* branch b #0x24b230 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24b2c8 */
    /* cmp w8, #2 */
    /* b.ne #0x24b430 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b188 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b10c */
    /* branch b #0x24b230 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x24b30c */
    /* cmp w8, #2 */
    /* b.ne #0x24b430 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b188 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b170 */
    /* branch b #0x24b230 */
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
    /* branch b #0x24b404 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b350 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b26c */
    /* branch b #0x24b3f8 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b350 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b2b0 */
    /* branch b #0x24b3f8 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b350 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b2f4 */
    /* branch b #0x24b3f8 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x24b350 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x24b338 */
    /* branch b #0x24b3f8 */
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
}
