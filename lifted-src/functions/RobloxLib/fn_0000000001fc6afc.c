/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc6afc start_va=0x1fc6afc image_relative=0x1fc6afc bytes=612 */
void function_1fc6afc__at_1fc6afc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc6b40 */
    /* ldrsb w8, [x20, #0x1e7] */
    /* tbnz w8, #0x1f, #0x1fc6cf8 */
    /* ldr q0, [x20, #0x1d0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x1e0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1fc6d04 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x8, sp */
    /* call #0x1fc6d60; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xf38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc6c90 */
    /* ldr x8, [sp] */
    /* ldp x10, x9, [x8, #8] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #3 */
    /* add x0, x8, #0x20 */
    /* call #0x1fc6ed8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x10, x9, [x8, #8] */
    /* sub x9, x9, x10 */
    /* asr x1, x9, #3 */
    /* add x0, x8, #0x38 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x0, x1, [x8, #0x38] */
    /* cmp x0, x1 */
    /* b.eq #0x1fc6c60 */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x7ffffffffffffffc */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x1fc6c08 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x1fc6c1c */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x1fc6c3c */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x1fc6c50 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x1fc6be8 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* mov x9, sp */
    /* str x9, [sp, #0x28] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x1fcaeac; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x70 */
    /* mov x1, x19 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov x1, sp */
    /* call #0x1fc6f50; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fc6d20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc6cc8 */
    /* cbnz x9, #0x1fc6d20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc6d20 */
    /* ldp x1, x2, [x20, #0x1d0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fc6d20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fc6d58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc6d58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
