/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce2d14 start_va=0x2ce2d14 image_relative=0x2ce2d14 bytes=668 */
void function_2ce2d14__at_2ce2d14(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x710 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x4 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* stp x1, x2, [sp, #0x48] */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x6f8] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xcd0] */
    /* mov x1, x3 */
    /* call #0x2ce2290; ABI effects unresolved */
    /* cbz w0, #0x2ce2d80 */
    /* ldr x1, [x23, #0x878] */
    /* ldp x8, x0, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x880] */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x2d1f9b0; ABI effects unresolved */
    /* add x21, sp, #0x280 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x2a0] */
    /* add x8, sp, #0x280 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x288] */
    /* str x9, [sp, #0x290] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x280] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d0, [x8, #0xc68] */
    /* str d0, [sp, #0x298] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x21, #0x240] */
    /* stp q0, q0, [x21, #0x260] */
    /* stp q0, q0, [x21, #0x280] */
    /* stp q0, q0, [x21, #0x2a0] */
    /* stp q0, q0, [x21, #0x2c0] */
    /* stp q0, q0, [x21, #0x2e0] */
    /* stp q0, q0, [x21, #0x300] */
    /* stp q0, q0, [x21, #0x320] */
    /* stp q0, q0, [x21, #0x340] */
    /* stp q0, q0, [x21, #0x360] */
    /* stp q0, q0, [x21, #0x380] */
    /* stp q0, q0, [x21, #0x3a0] */
    /* stp q0, q0, [x21, #0x3c0] */
    /* stp q0, q0, [x21, #0x3e0] */
    /* str q0, [x21, #0x400] */
    /* str q0, [x21, #0x410] */
    /* str q0, [x21, #0x420] */
    /* str q0, [x21, #0x430] */
    /* ldr x0, [x23, #0x850] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x280 */
    /* mov w3, #0 */
    /* call #0x3e51424; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x70] */
    /* mov w8, #0x40 */
    /* str w8, [sp, #0x7c] */
    /* ldr w8, [sp, #0x280] */
    /* cbz w8, #0x2ce2f28 */
    /* ldr x28, [sp, #0x290] */
    /* add x8, x28, x8, lsl #3 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x27, x23, #0x138 */
    /* ldr x8, [x28] */
    /* str wzr, [sp, #0x78] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x24, [x23, #0x858] */
    /* call #0x2cc7474; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cbz w8, #0x2ce2f04 */
    /* ldr x22, [sp, #0x70] */
    /* lsl x21, x8, #3 */
    /* ldr x8, [x22] */
    /* ldr x24, [x8, #8] */
    /* cmp x24, x20 */
    /* b.eq #0x2ce2ef8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x2ce2528; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2ce2ef8 */
    /* mov x0, x25 */
    /* fmov s0, s8 */
    /* call #0x1515f64; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x23, #0x130] */
    /* cmp w8, #0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe78 */
    /* csel x0, x27, x8, ne */
    /* mov x1, x25 */
    /* call #0x2cf60c8; ABI effects unresolved */
    /* tbz w26, #0, #0x2ce2ef8 */
    /* ldp x8, x0, [sp, #0x48] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x2ce2e90 */
    /* add x28, x28, #8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* b.ne #0x2ce2e58 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce2f28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x152640c; ABI effects unresolved */
    /* ldr x8, [sp, #0x6f8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce2f6c */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ce2fa0 */
    /* mov x19, x0 */
    /* branch b #0x2ce2fa8 */
    /* branch b #0x2ce2f88 */
    /* branch b #0x2ce2f88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x2ce2fa0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x152640c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
