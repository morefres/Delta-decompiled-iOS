/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3925e48 start_va=0x3925e48 image_relative=0x3925e48 bytes=784 */
void function_3925e48__at_3925e48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x460 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x4a0 */
    /* mov x20, x0 */
    /* str x8, [x20], #8 */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6488000 */
    /* add x8, x8, #0xb98 */
    /* ldaxr w9, [x8] */
    /* add w1, w9, #1 */
    /* stlxr w9, w1, [x8] */
    /* cbnz w9, #0x3925e9c */
    /* mov x0, x24 */
    /* call #0x5c818; ABI effects unresolved */
    /* str x24, [x20] */
    /* call #0xc108c4; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x390e884; ABI effects unresolved */
    /* ldr s0, [x19, #0x160] */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x280] */
    /* ldrb w8, [x19, #0x6d] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [x19, #0x284] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [x19, #0x288] */
    /* cbz x8, #0x3925f0c */
    /* mov w9, #0x40 */
    /* udiv x8, x9, x8 */
    /* branch b #0x3925f10 */
    /* mov w8, #0x40 */
    /* str w8, [x19, #0x290] */
    /* ldr x9, [x21, #0x20] */
    /* ldr x10, [x21, #0x78] */
    /* mov w11, #0x18 */
    /* mov x24, #0x21 */
    /* madd x9, x9, x11, x24 */
    /* mul x9, x9, x8 */
    /* udiv x8, x9, x8 */
    /* add x8, x10, x8 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w23, w9 */
    /* lsr x10, x9, #0x20 */
    /* lsr x9, x9, #0x3f */
    /* add w9, w9, w10, asr #10 */
    /* sxtw x2, w9 */
    /* add x0, x19, #0x298 */
    /* add x1, x8, #1 */
    /* mov x3, x22 */
    /* call #0x391aff8; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a8] */
    /* ldr x9, [x19, #0x2a0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, x19, #0x2c0 */
    /* mov x2, x22 */
    /* call #0x392ac60; ABI effects unresolved */
    /* ldr x8, [x19, #0x2a8] */
    /* ldr x9, [x19, #0x2a0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, x19, #0x2e8 */
    /* mov x2, x22 */
    /* call #0x3922888; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x19, #0x310] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x318] */
    /* add x0, x19, #0x320 */
    /* add x1, x19, #0x298 */
    /* add x2, x19, #0x2c0 */
    /* add x3, x19, #0x2e8 */
    /* call #0x3925c5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [x21, #0x20] */
    /* mov w10, #0x40 */
    /* udiv x8, x10, x8 */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x24 */
    /* mul x1, x9, x8 */
    /* add x0, x19, #0x340 */
    /* call #0x391d1a8; ABI effects unresolved */
    /* add x0, x19, #0x368 */
    /* add x2, x21, #0x58 */
    /* mov x1, x22 */
    /* call #0x391a9c8; ABI effects unresolved */
    /* ldr x1, [x19, #0x288] */
    /* add x0, x19, #0x3b8 */
    /* call #0x391ce70; ABI effects unresolved */
    /* add x0, x19, #0x3f0 */
    /* call #0x3919958; ABI effects unresolved */
    /* add x22, x19, #0x3f8 */
    /* ldrsw x1, [x19, #0x290] */
    /* str wzr, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr x8, [x21, #0x78] */
    /* str w8, [x19, #0x410] */
    /* strb wzr, [x19, #0x414] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #0x418] */
    /* str xzr, [x19, #0x438] */
    /* strb wzr, [x19, #0x440] */
    /* strb wzr, [x19, #0x444] */
    /* strb wzr, [x19, #0x448] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x420] */
    /* strb wzr, [x19, #0x430] */
    /* str q0, [x19, #0x450] */
    /* mov x0, x19 */
    /* call #0x3926158; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x3926094 */
    /* str x0, [x19, #0x400] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3926094 */
    /* mov x21, x0 */
    /* add x0, x19, #0x3f0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x39260a4 */
    /* mov x21, x0 */
    /* add x0, x19, #0x3d8 */
    /* call #0x352c898; ABI effects unresolved */
    /* add x0, x19, #0x3c0 */
    /* call #0x352c898; ABI effects unresolved */
    /* branch b #0x39260bc */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x390] */
    /* cbz x0, #0x39260d4 */
    /* str x0, [x19, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39260d4 */
    /* mov x21, x0 */
    /* add x0, x19, #0x340 */
    /* call #0x391d1ac; ABI effects unresolved */
    /* add x0, x19, #0x320 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* call #0x392288c; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x392288c; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* call #0x391affc; ABI effects unresolved */
    /* branch b #0x392613c */
    /* mov x21, x0 */
    /* branch b #0x39260dc */
    /* mov x21, x0 */
    /* branch b #0x39260e4 */
    /* mov x21, x0 */
    /* branch b #0x39260ec */
    /* mov x21, x0 */
    /* branch b #0x39260f4 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3926148 */
    /* mov x21, x0 */
    /* branch b #0x3926148 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
