/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_242d40 start_va=0x242d40 image_relative=0x242d40 bytes=844 */
void function_242d40__at_242d40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x1] */
    /* ldr w8, [x2] */
    /* ldr x9, [x3] */
    /* mov x10, #0x3356 */
    /* movk x10, #0x4e8b, lsl #16 */
    /* movk x10, #0x8799, lsl #32 */
    /* movk x10, #0xf4ad, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x242df4 */
    /* mov x10, #0x7179 */
    /* movk x10, #0x824f, lsl #16 */
    /* movk x10, #0xed5d, lsl #32 */
    /* movk x10, #0x1f3, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x243078 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x242f10 */
    /* cmp w8, #2 */
    /* b.ne #0x243078 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x242e58 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x242ddc */
    /* branch b #0x242f00 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x242f54 */
    /* cmp w8, #2 */
    /* b.ne #0x243078 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x242e58 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x242e40 */
    /* branch b #0x242f00 */
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
    /* branch b #0x24304c */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x242f98 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x242f3c */
    /* branch b #0x243040 */
    /* ldr x22, [x20] */
    /* ldr x21, [x22, #0x10] */
    /* mov w0, #0x2a0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2a0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* sub x8, x19, x22 */
    /* cmp x8, #0x1f */
    /* b.hi #0x242f98 */
    /* mov x8, #0 */
    /* ldrb w9, [x22, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a0 */
    /* b.ne #0x242f80 */
    /* branch b #0x243040 */
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
