/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b5ecd4 start_va=0xb5ecd4 image_relative=0xb5ecd4 bytes=1696 */
void function_b5ecd4__at_b5ecd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x20, x27, [x1, #8] */
    /* lsl x28, x27, #7 */
    /* cbz x27, #0xb5ee38 */
    /* add x22, x20, x28 */
    /* mov x8, x28 */
    /* mov x9, x20 */
    /* cbz x8, #0xb5edb8 */
    /* ldr x10, [x9], #0x80 */
    /* sub x8, x8, #0x80 */
    /* cmp x10, #0xc */
    /* b.eq #0xb5ed10 */
    /* mov x8, x28 */
    /* mov x24, x20 */
    /* cbz x8, #0xb5edc0 */
    /* mov x21, x24 */
    /* ldr x9, [x24], #0x80 */
    /* sub x8, x8, #0x80 */
    /* cmp x9, #0xc */
    /* b.eq #0xb5ed2c */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5f160 */
    /* str x21, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x18] */
    /* mov w21, #1 */
    /* mov w23, #8 */
    /* str x21, [sp, #0x28] */
    /* cmp x24, x22 */
    /* b.eq #0xb5edc8 */
    /* mov x25, x24 */
    /* ldr x8, [x24], #0x80 */
    /* cmp x8, #0xc */
    /* b.eq #0xb5ed68 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0xb5eda8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x25, [x0, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* add x23, x23, #8 */
    /* branch b #0xb5ed64 */
    /* mov w26, #1 */
    /* branch b #0xb5ee28 */
    /* mov w26, #0 */
    /* branch b #0xb5ee5c */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* ldp x8, x0, [sp, #0x18] */
    /* mov x10, #-1 */
    /* fmov d0, #-1.00000000 */
    /* mov x11, x0 */
    /* cbz x23, #0xb5f154 */
    /* ldr x12, [x11], #8 */
    /* ldr x13, [x12] */
    /* cmp x13, #6 */
    /* b.ne #0xb5ee1c */
    /* ldr x13, [x12, #8] */
    /* cmp x13, x9 */
    /* b.ne #0xb5ee1c */
    /* ldr d1, [x12, #0x10] */
    /* fadd d1, d1, d0 */
    /* fcvtzu x12, d1 */
    /* add x10, x10, #1 */
    /* sub x23, x23, #8 */
    /* cmp x10, x12 */
    /* b.eq #0xb5ede0 */
    /* mov w26, #0 */
    /* cbz x8, #0xb5ee28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz w26, #0xb5ee6c */
    /* cmp x27, #4 */
    /* b.hs #0xb5ee6c */
    /* mov x8, x28 */
    /* mov x9, x20 */
    /* cbz x8, #0xb5ee64 */
    /* ldr x10, [x9, #0x40] */
    /* add x9, x9, #0x80 */
    /* sub x8, x8, #0x80 */
    /* cmp x10, #5 */
    /* b.ne #0xb5ee40 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* branch b #0xb5ee6c */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr x21, [x19] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x738 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f130 */
    /* tbz w25, #0, #0xb5eed0 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f130 */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* str x9, [x19, #8] */
    /* cbz x27, #0xb5f0d0 */
    /* adrp x23, #0xe0f000 */
    /* add x23, x23, #0xa5d */
    /* branch b #0xb5ef08 */
    /* cbz x27, #0xb5f114 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f130 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x726 */
    /* sub x21, x27, #1 */
    /* branch b #0xb5ef30 */
    /* add x1, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* add x20, x20, #0x80 */
    /* sub x21, x21, #1 */
    /* sub x28, x28, #0x80 */
    /* cbz x28, #0xb5f098 */
    /* cbz x20, #0xb5f098 */
    /* tbz w25, #0, #0xb5ef4c */
    /* ldp x2, x3, [x19] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* cbnz x21, #0xb5efc4 */
    /* ldr x8, [x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5efc4 */
    /* ldur x8, [x20, #0x40] */
    /* cmp x8, #0xb */
    /* b.ne #0xb5ef10 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w22, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f094 */
    /* add x1, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w22, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5ef20 */
    /* branch b #0xb5f094 */
    /* tbnz w26, #0, #0xb5f028 */
    /* ldr x8, [x20] */
    /* cmp x8, #0xc */
    /* b.eq #0xb5f028 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w22, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f094 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2e8 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* add x1, x20, #0x40 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f10c */
    /* cbz x21, #0xb5ef20 */
    /* ldr x24, [x19] */
    /* ldp x0, x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov w22, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x731 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f094 */
    /* mov w22, #1 */
    /* stp x23, x22, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0xbdb000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [sp, #0x20] */
    /* ldp x0, x1, [x24] */
    /* add x3, sp, #0x18 */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0x994 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb5ef20 */
    /* branch b #0xb5f130 */
    /* ldp x21, x8, [x19] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* tbnz w25, #0, #0xb5f0d4 */
    /* cbz x27, #0xb5f114 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x726 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f130 */
    /* branch b #0xb5f114 */
    /* str x8, [x19, #8] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f130 */
    /* ldr x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* cbz w0, #0xb5f114 */
    /* mov w22, #1 */
    /* branch b #0xb5f130 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w26, #1 */
    /* cbnz x8, #0xb5ee24 */
    /* branch b #0xb5ee28 */
    /* mov w0, #8 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb5f180 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* cmp x8, #2 */
    /* b.lo #0xb5f1c4 */
    /* cmp x8, #0xb */
    /* b.eq #0xb5f1d8 */
    /* cmp x8, #7 */
    /* b.ne #0xb5f1e8 */
    /* mov x0, x19 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbz w0, #0, #0xb5f254 */
    /* mov w0, #1 */
    /* branch b #0xb5f2f8 */
    /* ldr x8, [x1, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb5f1c4 */
    /* mov x21, x1 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xb5f2f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f1d0 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xb5f2f8 */
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #6 */
    /* b.ne #0xb5f2d0 */
    /* ldr x8, [x20, #8] */
    /* tbnz x8, #0x3f, #0xb5f2d0 */
    /* ldp x21, x22, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb61e68; ABI effects unresolved */
    /* cbz w0, #0xb5f2d0 */
    /* ldr x19, [x19] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0xb5f348 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #8] */
    /* ldp x0, x1, [x19] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xcbf */
    /* add x3, sp, #8 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* branch b #0xb5f2f8 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb5f30c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5f1d0 */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* ldur q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5f6 */
    /* adrp x3, #0xf04000 */
    /* add x3, x3, #0x648 */
    /* adrp x4, #0xf04000 */
    /* add x4, x4, #0x688 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0x2b */
    /* call #0xc74f60; ABI effects unresolved */
}
