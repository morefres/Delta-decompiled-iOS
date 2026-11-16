/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dacd24 start_va=0x3dacd24 image_relative=0x3dacd24 bytes=560 */
void function_3dacd24__at_3dacd24(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x3dacdcc */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x88 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x88 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #7 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x3dacdb0 */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x3dacdbc */
    /* str x11, [x9, #0x88] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x110 */
    /* cmp x10, x8 */
    /* b.ne #0x3dacd94 */
    /* cmp x20, x19 */
    /* b.eq #0x3dacf38 */
    /* mov w24, #1 */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0x3dacf2c */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x25] */
    /* ldr w8, [x20, #8] */
    /* str w8, [x25, #8] */
    /* ldr q0, [x20, #0x10] */
    /* mov x22, x20 */
    /* str xzr, [x22, #0x18]! */
    /* str xzr, [x20, #0x10] */
    /* str q0, [x25, #0x10] */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x20]! */
    /* str xzr, [x23] */
    /* str x8, [x25, #0x20] */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [x25, #0x28] */
    /* mov x0, x25 */
    /* strb wzr, [x0, #0x2a]! */
    /* strb wzr, [x25, #0x46] */
    /* ldrb w8, [x23, #0x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3dace58 */
    /* add x1, x20, #0x2a */
    /* call #0x3e23f94; ABI effects unresolved */
    /* strb w24, [x25, #0x46] */
    /* mov x0, x25 */
    /* strb wzr, [x0, #0x47]! */
    /* strb wzr, [x0, #0x1c] */
    /* ldrb w8, [x20, #0x63] */
    /* cmp w8, #1 */
    /* b.ne #0x3dace7c */
    /* add x1, x20, #0x47 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* strb w24, [x25, #0x63] */
    /* mov x0, x25 */
    /* strb wzr, [x0, #0x64]! */
    /* strb wzr, [x0, #0x1c] */
    /* ldrb w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3dacec0 */
    /* add x1, x20, #0x64 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* strb w24, [x25, #0x80] */
    /* ldrb w8, [x20, #0x80] */
    /* ldr w9, [x21, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #8] */
    /* tbz w8, #0, #0x3dacecc */
    /* add x0, x20, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dacecc */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrb w8, [x20, #0x63] */
    /* cmp w8, #1 */
    /* b.ne #0x3dacee0 */
    /* add x0, x20, #0x47 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x20, #0x46] */
    /* cmp w8, #1 */
    /* b.ne #0x3dacef4 */
    /* add x0, x20, #0x2a */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x3dacaa0; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x3dacf14 */
    /* mov x0, x22 */
    /* call #0x3daca44; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* str xzr, [x20, #0x10] */
    /* cbz x0, #0x3dacf2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x19 */
    /* b.ne #0x3dacdd8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
