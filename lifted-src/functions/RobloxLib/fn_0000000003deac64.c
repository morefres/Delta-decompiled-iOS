/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deac64 start_va=0x3deac64 image_relative=0x3deac64 bytes=720 */
void function_3deac64__at_3deac64(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str x1, [sp] */
    /* ldr x21, [x0, #0x470] */
    /* cbz x21, #0x3deacd4 */
    /* add x0, x21, #0x30 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x21, #0x30] */
    /* ldr w10, [x21, #0x40] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x20, #0x470] */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x9, #0x40] */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x3dead08 */
    /* ldr x9, [x8, #8] */
    /* branch b #0x3dead0c */
    /* add x0, x20, #0x480 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x3dfae14; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x20, #0x480] */
    /* ldr w11, [x20, #0x490] */
    /* mov w12, #0x130 */
    /* umaddl x10, w11, w12, x10 */
    /* cmp w0, #0 */
    /* csel x9, x9, x10, ne */
    /* branch b #0x3dead14 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* ldr x10, [sp] */
    /* stp x9, x10, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x28] */
    /* ldr x8, [x0, #0x470] */
    /* cbz x8, #0x3dead74 */
    /* mov x19, x1 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x0, [x20, #0x470] */
    /* cbz x0, #0x3dead88 */
    /* mov x9, #0 */
    /* branch b #0x3dead98 */
    /* add x0, x20, #0x480 */
    /* add x1, sp, #0x28 */
    /* call #0x3dfb614; ABI effects unresolved */
    /* add x21, x0, #0x10 */
    /* branch b #0x3deade4 */
    /* ldr x8, [x20, #0x480] */
    /* ldr w9, [x20, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3deadbc */
    /* ldrb w9, [sp, #0x20] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x21, x8, x9 */
    /* branch b #0x3deade4 */
    /* call #0x3deadfc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x20, #0x470] */
    /* mov x10, sp */
    /* stp x19, x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x9, #0x30 */
    /* mov x1, sp */
    /* add x2, x10, #8 */
    /* call #0x3ab08c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x10 */
    /* b.hs #0x3deae60 */
    /* mov w11, #0x30 */
    /* madd x11, x9, x11, x8 */
    /* add x11, x11, #0x20 */
    /* ldr x12, [x11] */
    /* cbnz x12, #0x3deae60 */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* add x11, x11, #0x30 */
    /* cmp x10, x9 */
    /* b.ne #0x3deae40 */
    /* branch b #0x3deae68 */
    /* cmp x9, x10 */
    /* b.ne #0x3deae78 */
    /* mov x0, x19 */
    /* call #0x3dfaeb8; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* mov w10, #0x30 */
    /* madd x20, x9, x10, x8 */
    /* ldr x19, [x20, #0x20] */
    /* ldr x21, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0x100] */
    /* stp q0, q0, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* str xzr, [x19, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* str xzr, [x19, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* str xzr, [x19, #0xb0] */
    /* strb wzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xf0] */
    /* str xzr, [x19, #0x110] */
    /* str xzr, [x19, #0x100] */
    /* str wzr, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x128] */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* stp x21, x8, [x20, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
