/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323680c start_va=0x323680c image_relative=0x323680c bytes=624 */
void function_323680c__at_323680c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x32369b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x521d000 */
    /* add x8, x8, #0xcf3 */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0x11 */
    /* b.lo #0x32368bc */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x32368bc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x38] */
    /* cmp x22, x25 */
    /* b.eq #0x32369a0 */
    /* adrp x23, #0x521e000 */
    /* add x23, x23, #0x627 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xc483b4; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x25 */
    /* b.ne #0x32368d0 */
    /* branch b #0x32369a0 */
    /* mov x24, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x3236a5c */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3236998 */
    /* mov x24, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3236988 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3236998 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x32368f4 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32369e4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3236a58 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3236a08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3236a08 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3236a20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3236a20 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3236a5c */
    /* mov x24, x0 */
    /* cbz w1, #0x3236a74 */
    /* mov x0, x24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0x11 */
    /* b.lo #0x3236a5c */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3236a5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x3236a5c */
    /* mov x24, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
