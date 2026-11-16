/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c8c74 start_va=0x43c8c74 image_relative=0x43c8c74 bytes=896 */
void function_43c8c74__at_43c8c74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x25, [x23, #0x270] */
    /* stur wzr, [x29, #-0x64] */
    /* ldr x20, [x23, #0xb8] */
    /* ldr x28, [x23, #0x100] */
    /* ldr x8, [x23, #0xf0] */
    /* ldr x27, [x8, #0x68] */
    /* cbz x27, #0x43c8d64 */
    /* ldp x8, x0, [x27] */
    /* ldr x8, [x8] */
    /* add x2, sp, #0x4c8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43c8d84 */
    /* ldr w9, [sp, #0x4d0] */
    /* ldr w8, [x23, #0x228] */
    /* subs w24, w9, w8 */
    /* b.lo #0x43c8d84 */
    /* mov x25, #0 */
    /* cbz w8, #0x43c8d04 */
    /* ldr x9, [sp, #0x4c8] */
    /* ldrb w10, [x9], #1 */
    /* orr x25, x10, x25, lsl #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43c8cf4 */
    /* stur x25, [x29, #-0x60] */
    /* ldr w8, [x23, #0x238] */
    /* cmp x25, x8 */
    /* b.hs #0x43c8e90 */
    /* sub x2, x29, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43c8d48 */
    /* ldr x8, [sp, #0x4c8] */
    /* ldr w9, [x23, #0x228] */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x0, [x27] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x4c8 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43c8d88 */
    /* branch b #0x43c8e18 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x4c8 */
    /* add x4, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x43c829c; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbz w0, #0x43c8dc4 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* strb w23, [x8, #0x131] */
    /* ldur w0, [x29, #-0x64] */
    /* add sp, sp, #0x9d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x4c8] */
    /* subs x24, x8, x9 */
    /* b.eq #0x43c8d84 */
    /* sub x2, x29, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur w8, [x29, #-0x64] */
    /* cbnz w8, #0x43c8d88 */
    /* ldr x8, [x23, #0x248] */
    /* ldr x9, [sp, #0x4c8] */
    /* add x1, x9, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x43b6f0c; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* cbnz w0, #0x43c8d88 */
    /* ldur x25, [x29, #-0x60] */
    /* ldr x8, [x23, #0x258] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr w9, [x8] */
    /* str w9, [x19, #0xa9c] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0xaa0] */
    /* add x8, x19, #0xaa8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr x8, [x23, #0x240] */
    /* mov w9, #0x150 */
    /* madd x26, x25, x9, x8 */
    /* add x8, x19, #0xab8 */
    /* add x9, x26, #0x108 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add x8, x19, #0xad8 */
    /* add x9, x26, #0x128 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr w8, [x26, #4] */
    /* str w8, [x19, #0xa98] */
    /* bic w25, w8, w8, asr #31 */
    /* subs x9, x24, x25 */
    /* str x9, [sp] */
    /* b.hs #0x43c8ea0 */
    /* mov w23, #0 */
    /* mov w8, #9 */
    /* stur w8, [x29, #-0x64] */
    /* branch b #0x43c8d8c */
    /* mov x22, #0 */
    /* mov w8, #9 */
    /* stur w8, [x29, #-0x64] */
    /* branch b #0x43c8d88 */
    /* tbnz w8, #0x1f, #0x43c8eb8 */
    /* ldr x8, [x28, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x10ea */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x86] */
    /* cbz w8, #0x43c8ee4 */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* sub w2, w24, w25 */
    /* add x1, x22, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* stur w0, [x29, #-0x64] */
    /* branch b #0x43c8f70 */
    /* ldr x8, [x28, #0x30] */
    /* add x0, sp, #0x4c8 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x38] */
    /* add x24, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* str x24, [sp, #0x8e8] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x4c8 */
    /* add x1, x22, x25 */
    /* ldr x23, [sp] */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa4 */
    /* b.ne #0x43c8f6c */
    /* ldr x8, [x19, #0x10] */
    /* strb wzr, [x8, #0x130] */
    /* ldr x8, [x28, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x4c8 */
    /* add x1, x22, x25 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* mov w23, #1 */
    /* branch b #0x43c8f70 */
    /* mov w23, #0 */
    /* cbz x27, #0x43c8d8c */
    /* cbnz w0, #0x43c8d8c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43c8d8c */
    /* ldr x0, [x19, #0x40] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* ldr x0, [x19, #0x50] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [sp, #0x4d8] */
    /* ldr x0, [x19, #0x58] */
    /* call #0x43b7e4c; ABI effects unresolved */
    /* asr x8, x0, #0x10 */
    /* str x8, [sp, #0x4e0] */
    /* ldp x8, x0, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x4c8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* ldr x8, [sp, #0x4c8] */
    /* lsl x8, x8, #0x10 */
    /* str x8, [x19, #0x40] */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* shl v0.2d, v0.2d, #0x10 */
    /* str q0, [x19, #0x50] */
    /* branch b #0x43c8d8c */
}
