/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a28fb8 start_va=0xa28fb8 image_relative=0xa28fb8 bytes=820 */
void function_a28fb8__at_a28fb8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp w1, #4 */
    /* b.lo #0xa29014 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xa29038 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #4 */
    /* b.hi #0xa290d4 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xa290e4 */
    /* cmp w1, #4 */
    /* b.lo #0xa290a8 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* mov w9, #-0x7fffffff */
    /* add x10, x19, x8 */
    /* ldr w11, [x10, #8] */
    /* add w12, w11, w9 */
    /* cmp w12, #2 */
    /* b.lo #0xa29070 */
    /* str w11, [x20] */
    /* ldr w10, [x10, #0xc] */
    /* str w10, [x20, #4] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xa2904c */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa29128; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa29124 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w22, w1 */
    /* ubfiz x0, x1, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* add x2, x20, x21, lsl #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa29128; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa29124 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0xa2916c */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0xa29214 */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x8, lsl #3 */
    /* branch b #0xa29174 */
    /* add x10, x21, #8 */
    /* add x9, x21, #0x28 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x11, x9, #3 */
    /* add x9, x11, #4 */
    /* and x9, x9, #0x3ffffffffffffffc */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #0x7fffffff */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xa291c8 */
    /* stur w11, [x10, #-0x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xa291d8 */
    /* stur w11, [x10, #-8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xa291f4 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xa29204 */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xa291a8 */
    /* cmp x20, x19 */
    /* b.eq #0xa2926c */
    /* mov w22, #-0x7fffffff */
    /* ldr w8, [x20] */
    /* add w8, w8, w22 */
    /* cmp w8, #2 */
    /* b.lo #0xa29260 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa28df0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* add x20, x20, #8 */
    /* cmp x20, x19 */
    /* b.ne #0xa29220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xa292d4 */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0xa292d4 */
    /* ldr x19, [x21] */
    /* cbz x19, #0xa292cc */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa292d8 */
    /* add x21, x21, #0x10 */
    /* branch b #0xa2929c */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
