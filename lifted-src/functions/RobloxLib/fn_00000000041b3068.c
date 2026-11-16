/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b3068 start_va=0x41b3068 image_relative=0x41b3068 bytes=460 */
void function_41b3068__at_41b3068(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x21, [x8] */
    /* mov x1, x21 */
    /* call #0x41b2fa0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w9, [x0, #0x18] */
    /* cbz w9, #0x41b3134 */
    /* ldr x10, [x20, #0x20] */
    /* add x8, x9, #3 */
    /* and x8, x8, #0x1fffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x10, #0x2c */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x41b30e8 */
    /* stur wzr, [x9, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x41b30f8 */
    /* stur wzr, [x9, #-0x10] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x41b3110 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x41b3120 */
    /* str wzr, [x9, #0x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #4 */
    /* b.ne #0x41b30d0 */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x276 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x41c2700; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x41c6de0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x21, #0x58] */
    /* sub w23, w8, w9 */
    /* ldr x24, [x21, #0x28] */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x21, x8, x9 */
    /* lsr x22, x21, #4 */
    /* str x20, [x8] */
    /* mov w25, #0xd */
    /* str w25, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x1, x8, #0x10 */
    /* str x1, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, x1 */
    /* add w8, w22, #1 */
    /* lsl w10, w8, #4 */
    /* cmp x9, w10, sxtw */
    /* b.gt #0x41b31b4 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x41b6734; ABI effects unresolved */
    /* ldr x1, [x19, #0x48] */
    /* add x8, x1, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr q0, [x24, w23, uxtw #4] */
    /* str q0, [x1] */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* str x20, [x8] */
    /* str w25, [x8, #0xc] */
    /* cmp w22, #2 */
    /* b.lt #0x41b320c */
    /* ubfx x8, x21, #4, #0x1f */
    /* sub x8, x8, #1 */
    /* mov w9, #0x10 */
    /* ldp x11, x10, [x19, #0x48] */
    /* add x12, x11, #0x10 */
    /* str x12, [x19, #0x48] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x11] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x41b31ec */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41b6b74; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
