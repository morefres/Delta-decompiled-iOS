/* Evidence-based generated lift; not original source. */
/* Persona2::function_2aee94 start_va=0x2aee94 image_relative=0x2aee94 bytes=764 */
void function_2aee94__at_2aee94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x720 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x20, #0x6a0000 */
    /* add x20, x20, #0x848 */
    /* add x1, sp, #0x140 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x600 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x2af144 */
    /* mov x19, x0 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x1, sp, #0x260 */
    /* mov x0, x21 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0xaf198; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x260 */
    /* call #0xa9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x2aef8c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa9fdc; ABI effects unresolved */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xc48] */
    /* add x8, x19, x8 */
    /* ldp x22, x20, [x8] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xc60] */
    /* add x8, x19, x8 */
    /* ldrb w21, [x8, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2af144 */
    /* add x24, sp, #0x380 */
    /* add x0, sp, #0x380 */
    /* mov x1, x20 */
    /* mov w2, #0xd0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x23, [x20, #0xd8] */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xc60] */
    /* add x22, x19, x8 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2af0a8 */
    /* add x25, sp, #0x510 */
    /* ldr x26, [x20, #0xd0] */
    /* add x1, x24, #0x10 */
    /* add x24, sp, #0x450 */
    /* add x0, sp, #0x450 */
    /* mov w2, #0xc0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr q0, [x20, #0xe0] */
    /* str q0, [x25, #0xb0] */
    /* ldur q0, [x20, #0xea] */
    /* stur q0, [x25, #0xba] */
    /* add x1, x24, #0x20 */
    /* add x20, sp, #0x510 */
    /* add x0, sp, #0x510 */
    /* mov w2, #0xa0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* stp x26, x23, [x25, #0xa0] */
    /* adrp x20, #0x69d000 */
    /* add x20, x20, #0x338 */
    /* add x1, sp, #0x5e0 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* add x1, sp, #0x5f0 */
    /* mov x2, x20 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* ldr x8, [x25, #0xe8] */
    /* cbz x8, #0x2af0d4 */
    /* ldrh w8, [sp, #0x5d8] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x400 */
    /* b.eq #0x2af04c */
    /* lsr w8, w8, #8 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x2af164 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* mov x1, x20 */
    /* mov x2, #0x6c62 */
    /* movk x2, #0x636f, lsl #16 */
    /* movk x2, #0x696b, lsl #32 */
    /* movk x2, #0x676e, lsl #48 */
    /* mov x3, #-0x1800000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x600 */
    /* add x1, sp, #8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2af0f8 */
    /* cmp x23, #0 */
    /* cset w23, ne */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x600 */
    /* add x1, sp, #8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* branch b #0x2af0f8 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* add x0, sp, #0x600 */
    /* add x1, sp, #8 */
    /* call #0x6ebcc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xa9e0; ABI effects unresolved */
    /* call #0xaf1a0; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xc48] */
    /* add x8, x19, x8 */
    /* ldp x24, x20, [x8] */
    /* ldrb w8, [x22, #0x28] */
    /* tst w23, #1 */
    /* mov w9, #0x100 */
    /* csel w9, w9, wzr, ne */
    /* orr w22, w9, w8 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xaf2c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add sp, sp, #0x720 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w8, #0x2af174 */
    /* mov w23, #0 */
    /* mov x20, #-0x1800000000000000 */
    /* branch b #0x2af07c */
    /* mov x20, #0x646e */
    /* movk x20, #0xea00, lsl #48 */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6b63, lsl #16 */
    /* movk x0, #0x7267, lsl #32 */
    /* movk x0, #0x756f, lsl #48 */
    /* branch b #0x2af058 */
}
