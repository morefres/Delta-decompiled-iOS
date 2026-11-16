/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f4580 start_va=0x30f4580 image_relative=0x30f4580 bytes=492 */
void function_30f4580__at_30f4580(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x3 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x158] */
    /* cbz w9, #0x30f4658 */
    /* mov x8, #0 */
    /* mov w10, #0x68 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x68 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q0, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* ldr x10, [x19, #0x150] */
    /* lsr x9, x9, #5 */
    /* dup v2.2d, x9 */
    /* add x9, x9, #4 */
    /* and x9, x9, #0x7fffffffffffffc */
    /* add x10, x10, #0xd0 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x30f460c */
    /* stur wzr, [x10, #-0xd0] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x30f461c */
    /* stur wzr, [x10, #-0x68] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x30f4638 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x30f4648 */
    /* str wzr, [x10, #0x68] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x1a0 */
    /* cmp x9, x8 */
    /* b.ne #0x30f45ec */
    /* mov x0, x19 */
    /* call #0x30f2e0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* ldr x8, [x19, #0xb8] */
    /* ldr x0, [x8, #0x28] */
    /* call #0x316d4b4; ABI effects unresolved */
    /* cbz w0, #0x30f46b4 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x20, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x12 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x19, #0xc8 */
    /* add w1, w8, w9 */
    /* add x2, sp, #0xc */
    /* call #0x316aae8; ABI effects unresolved */
    /* cbnz w0, #0x30f46d4 */
    /* mov w20, #0 */
    /* branch b #0x30f4700 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30f4188; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #-0x7fffffff */
    /* cmp w0, w8 */
    /* b.eq #0x30f4700 */
    /* cbz w20, #0x30f4700 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30f428c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #-0x7fffffff */
    /* cmp w0, w8 */
    /* b.eq #0x30f4700 */
    /* cbz w20, #0x30f4700 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x30f3e90; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x30f473c */
    /* call #0x316a7bc; ABI effects unresolved */
    /* strb wzr, [x0, #0x70] */
    /* ldr x2, [x20] */
    /* mov x1, x19 */
    /* call #0x316a6d4; ABI effects unresolved */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x518 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
