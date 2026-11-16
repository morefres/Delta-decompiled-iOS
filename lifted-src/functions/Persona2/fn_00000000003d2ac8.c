/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d2ac8 start_va=0x3d2ac8 image_relative=0x3d2ac8 bytes=548 */
void function_3d2ac8__at_3d2ac8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x2, [x20, #0x40] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x138] */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d0, [x20, #0x48] */
    /* fcvt s0, d0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xfe0] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d0, [x20, #0x50] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf08] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x631000 */
    /* add x8, x8, #0x900 */
    /* ldrsb x9, [x20, #0x61] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x2, [x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf00] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x631000 */
    /* add x8, x8, #0x920 */
    /* ldrsb x9, [x20, #0x60] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x2, [x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xef0] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d0, [x20, #0x68] */
    /* ldrb w8, [x20, #0x70] */
    /* cmp w8, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, ne */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x420] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe00] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x21, [x20, #0x78] */
    /* cbz x21, #0x3d2cc8 */
    /* ldr x22, [x21, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x3d2c6c */
    /* str x20, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42eb78; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x20, [sp, #8] */
    /* adrp x26, #0x67b000 */
    /* adrp x27, #0x679000 */
    /* add x8, x21, x25, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* ldr x0, [x26, #0x740] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x27, #0xd30] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp, #8] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x24, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3d2c44 */
    /* add x25, x25, #1 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* cmp x22, x25 */
    /* b.ne #0x3d2bf4 */
    /* branch b #0x3d2c64 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42eb78; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3d2c28 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x37b218; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xef8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c2350 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
