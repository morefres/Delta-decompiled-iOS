/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6e91c start_va=0xb6e91c image_relative=0xb6e91c bytes=408 */
void function_b6e91c__at_b6e91c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xb6ea98 */
    /* mov x20, x4 */
    /* ldr w9, [x8, #0xb4] */
    /* tst w9, w4 */
    /* b.eq #0xb6ea98 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x169] */
    /* tbnz w9, #0, #0xb6e984 */
    /* mov x0, x19 */
    /* call #0xae8f00; ABI effects unresolved */
    /* tbnz w0, #0, #0xb6ea98 */
    /* ldrb w9, [x19, #0x169] */
    /* ldr x8, [x19, #0x10] */
    /* ldur d0, [x23, #0x14] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w9 */
    /* add v0.2s, v0.2s, v1.2s */
    /* stur d0, [x23, #0x14] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb82a8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xb6e9c0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xb6e9c4 */
    /* mov w1, #0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr s0, [x19, #0x1c] */
    /* call #0xe50300; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x8, #0xdf8] */
    /* ldrb w10, [x19, #0x169] */
    /* cmp w9, #5 */
    /* mov w27, #1 */
    /* cinc w9, w27, eq */
    /* cmp w10, #0 */
    /* csel w24, w9, w0, ne */
    /* mov x0, x8 */
    /* call #0xe50000; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0xb6ea6c */
    /* mov x26, #0 */
    /* lsl w27, w27, w24 */
    /* ldr w28, [x0, #0xb4] */
    /* ldr x0, [x9, x26, lsl #3] */
    /* ldrb w10, [x0, #0x14] */
    /* tst w27, w10 */
    /* b.eq #0xb6ea58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* and w5, w28, w20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x6, x25 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x26, x26, #1 */
    /* sub x10, x8, x9 */
    /* cmp x26, x10, asr #3 */
    /* b.lo #0xb6ea20 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* tbz w8, #0, #0xb6ea98 */
    /* add x1, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xae9114 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
