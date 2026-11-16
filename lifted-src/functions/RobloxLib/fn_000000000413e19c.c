/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413e19c start_va=0x413e19c image_relative=0x413e19c bytes=644 */
void function_413e19c__at_413e19c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x8 */
    /* ldr x10, [x0] */
    /* cbz x10, #0x413e3a8 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* sub x8, x29, #0x80 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #4] */
    /* stur q0, [x29, #-0x60] */
    /* stur q0, [x8, #0x14] */
    /* ldp w9, w8, [x10, #8] */
    /* stur w9, [x29, #-0x80] */
    /* stur w8, [x29, #-0x78] */
    /* ldr w11, [x10, #0x10] */
    /* stur w11, [x29, #-0x70] */
    /* ldrb w12, [x10, #0x14] */
    /* cmp w12, #1 */
    /* b.ne #0x413e218 */
    /* stur w9, [x29, #-0x7c] */
    /* stur w8, [x29, #-0x74] */
    /* stur w11, [x29, #-0x6c] */
    /* ldrb w10, [x10, #0x15] */
    /* cmp w10, #1 */
    /* b.ne #0x413e23c */
    /* cbz w9, #0x413e230 */
    /* stp w9, w9, [x29, #-0x68] */
    /* stur w9, [x29, #-0x60] */
    /* cbz w8, #0x413e23c */
    /* stp w8, w8, [x29, #-0x5c] */
    /* stur w8, [x29, #-0x54] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x601c000 */
    /* add x8, x8, #0xcb0 */
    /* str x8, [x0] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x1e0 */
    /* add x8, x8, #0x10 */
    /* str x0, [sp, #0xb8] */
    /* str x8, [x0, #0x18]! */
    /* str x0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xb0 */
    /* call #0x413e814; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x413e2b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x413e288 */
    /* cbnz x9, #0x413e2b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x413e2ec */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x413e2c0 */
    /* cbnz x9, #0x413e2ec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, sp, #0xc0 */
    /* add x24, x8, #0xa0 */
    /* sub x26, x29, #0x80 */
    /* ldr w1, [x26, x25] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* add x24, x24, #0x20 */
    /* cmp x25, #0x30 */
    /* b.ne #0x413e2fc */
    /* mov x8, #0 */
    /* adrp x9, #0x4bef000 */
    /* ldr q1, [x9, #0x560] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0xa0] */
    /* strh wzr, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x50] */
    /* add x9, sp, #0x30 */
    /* mov x10, sp */
    /* sub x11, x29, #0x80 */
    /* str q0, [sp, #0x70] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr d0, [x10, x8] */
    /* ldr d1, [x11, x8] */
    /* shll v1.2d, v1.2s, #32 */
    /* ushll v0.2d, v0.2s, #0 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* str q0, [x9], #0x10 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x413e35c */
    /* ldr x1, [x23] */
    /* add x0, x1, #0x20 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x90 */
    /* call #0x324540; ABI effects unresolved */
    /* strb w0, [x22] */
    /* cbz w0, #0x413e3b0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x413e3c8 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x413e3d0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* mov x8, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x413dd94; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x413ffa4; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x413e418 */
    /* branch b #0x413e40c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x413ffa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
