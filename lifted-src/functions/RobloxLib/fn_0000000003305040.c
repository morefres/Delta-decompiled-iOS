/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3305040 start_va=0x3305040 image_relative=0x3305040 bytes=1136 */
void function_3305040__at_3305040(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x450 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x22, sp, #0x290 */
    /* add x8, x22, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* str q0, [x8, #0x100] */
    /* str xzr, [sp, #0x3e8] */
    /* stur q0, [x22, #0xf8] */
    /* stur q0, [x22, #0xe8] */
    /* stur q0, [x22, #0xd8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0x88] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* add x8, x22, #0x168 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x448] */
    /* ldrb w8, [x0, #7] */
    /* strb w8, [sp, #0x290] */
    /* ldrb w8, [x0, #4] */
    /* strb w8, [sp, #0x291] */
    /* ldrb w8, [x0, #3] */
    /* strb w8, [sp, #0x292] */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x293] */
    /* ldrb w8, [x0, #5] */
    /* strb w8, [sp, #0x294] */
    /* ldr w8, [x0, #0x9c] */
    /* str w8, [sp, #0x3f0] */
    /* ldr x1, [x0, #0x40] */
    /* ldrsw x2, [x0, #0xb4] */
    /* add x0, x22, #0xe8 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* ldrsw x1, [x21, #0xb0] */
    /* add x0, x22, #0x38 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr w8, [x21, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x3305158 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x80] */
    /* add x10, x10, x9, lsl #4 */
    /* ldr x11, [sp, #0x2c8] */
    /* str x10, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x330513c */
    /* add x8, sp, #0x290 */
    /* ldrsw x1, [x21, #0xac] */
    /* add x0, x8, #0x130 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.lt #0x3305190 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x3c0] */
    /* str w8, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x21, #0xac] */
    /* cmp x8, x10 */
    /* b.lt #0x330517c */
    /* add x8, sp, #0x290 */
    /* ldr w1, [x21, #0xc8] */
    /* add x0, x8, #0xc8 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr w8, [x21, #0xc8] */
    /* cbz w8, #0x33051f4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0xc0] */
    /* ldr w12, [x11, x9] */
    /* cmp w12, #1 */
    /* b.hi #0x33051dc */
    /* ldr x13, [sp, #0x358] */
    /* add x13, x13, x8 */
    /* str w12, [x13] */
    /* add x11, x11, x9 */
    /* ldr w11, [x11, #4] */
    /* str w11, [x13, #4] */
    /* add x10, x10, #1 */
    /* ldr w11, [x21, #0xc8] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #8 */
    /* cmp x10, x11 */
    /* b.lo #0x33051b4 */
    /* ldrsw x1, [x21, #0xb8] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x278 */
    /* add x2, sp, #8 */
    /* call #0x2fd940; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* ldr x10, [x21, #8] */
    /* cbz x10, #0x3305260 */
    /* ldr x11, [x21, #0x78] */
    /* ldr w9, [x21, #0xb8] */
    /* cbz x11, #0x3305264 */
    /* cmp w9, #1 */
    /* b.lt #0x3305264 */
    /* mov x9, #0 */
    /* ldr x12, [sp, #0x278] */
    /* ldr w13, [x21, #0xa8] */
    /* lsr w13, w9, w13 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* ldrb w14, [x10, x9] */
    /* add w13, w13, w14 */
    /* str w13, [x12, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x13, [x21, #0xb8] */
    /* cmp x9, x13 */
    /* b.lt #0x3305230 */
    /* mov x9, x13 */
    /* branch b #0x3305264 */
    /* ldr w9, [x21, #0xb8] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* add x10, sp, #0x290 */
    /* stp xzr, x10, [sp, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x210] */
    /* add x10, sp, #0x139 */
    /* stur q0, [x10, #0xff] */
    /* add x10, sp, #0x149 */
    /* stur q0, [x10, #0xff] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* str wzr, [sp, #0x230] */
    /* str w8, [sp, #0x258] */
    /* ldr x22, [x21, #0x88] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* sxtw x1, w9 */
    /* add x0, sp, #0x1d0 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* ldrsw x8, [x21, #0xb8] */
    /* lsl x2, x8, #2 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x22, [sp, #0x1d0] */
    /* ldr w2, [x21, #0xb8] */
    /* cmp w2, #1 */
    /* b.lt #0x330531c */
    /* adrp x23, #0x4dfc000 */
    /* add x23, x23, #0xb8 */
    /* ldrb w8, [x22] */
    /* ldrb w0, [x23, x8] */
    /* strb w0, [x22] */
    /* call #0x33054b0; ABI effects unresolved */
    /* add x22, x22, w0, sxtw #2 */
    /* ldr x8, [sp, #0x1d0] */
    /* ldrsw x2, [x21, #0xb8] */
    /* add x9, x8, x2, lsl #2 */
    /* cmp x22, x9 */
    /* b.lo #0x33052f0 */
    /* mov x22, x8 */
    /* add x0, sp, #0x1e8 */
    /* add x3, sp, #0x278 */
    /* add x4, sp, #0x260 */
    /* mov x1, x22 */
    /* call #0x3305514; ABI effects unresolved */
    /* tbz w0, #0, #0x3305388 */
    /* ldr x8, [sp, #0x358] */
    /* ldr x9, [sp, #0x360] */
    /* cmp x8, x9 */
    /* b.eq #0x330536c */
    /* ldr w10, [x8] */
    /* cbnz w10, #0x3305364 */
    /* ldr w10, [x8, #4] */
    /* cmn w10, #1 */
    /* b.eq #0x3305364 */
    /* ldr x11, [sp, #0x260] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* str w10, [x8, #4] */
    /* add x8, x8, #8 */
    /* branch b #0x330533c */
    /* tbnz x20, #0x20, #0x3305378 */
    /* mov w20, #0 */
    /* branch b #0x33053a4 */
    /* mov w8, w20 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x3305394 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x1c8] */
    /* branch b #0x33053d8 */
    /* ldr x9, [sp, #0x260] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, #2 */
    /* orr w20, w9, w8, lsl #4 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x290 */
    /* call #0x3308104; ABI effects unresolved */
    /* str w20, [sp, #0x1c8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3309820; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c8] */
    /* str w8, [x19, #0x1c0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* add x0, sp, #8 */
    /* call #0x3309b50; ABI effects unresolved */
    /* add x19, sp, #0x1e8 */
    /* add x20, x19, #0x30 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x33053f0 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3309a64; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0x330541c */
    /* str x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x330542c */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x3309b50; ABI effects unresolved */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x3305454 */
    /* branch b #0x3305454 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x3305468 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x33065f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0x3305480 */
    /* str x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x278] */
    /* cbz x0, #0x33054a0 */
    /* str x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33054a0 */
    /* branch b #0x330549c */
    /* branch b #0x330549c */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x3309b50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
