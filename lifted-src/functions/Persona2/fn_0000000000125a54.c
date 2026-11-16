/* Evidence-based generated lift; not original source. */
/* Persona2::function_125a54 start_va=0x125a54 image_relative=0x125a54 bytes=688 */
void function_125a54__at_125a54(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x60] */
    /* ldrb w19, [x20, x8] */
    /* cmp w19, #3 */
    /* b.eq #0x125ce4 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x21, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x126218; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0xcf8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x24, #0x679000 */
    /* ldr x1, [x24, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x70] */
    /* add x1, x20, x8 */
    /* add x0, sp, #8 */
    /* mov w2, #0x220 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x26, [x8, #0x68] */
    /* ldrb w22, [x20, x26] */
    /* add x0, sp, #8 */
    /* call #0x125df8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x1263cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x125ffc; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x138] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz w19, #0x125be8 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf08] */
    /* fmov d0, #4.00000000 */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmp w19, #2 */
    /* mov w8, #0x656c */
    /* movk w8, #0x7466, lsl #16 */
    /* mov x9, #0x6972 */
    /* movk x9, #0x6867, lsl #16 */
    /* movk x9, #0x74, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x21, x9, x8, eq */
    /* mov x1, x21 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* mov x3, #-0x1a00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0x125ce4 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x21, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x12651c; ABI effects unresolved */
    /* cbz x0, #0x125c18 */
    /* mov x22, x0 */
    /* ldr x1, [x25, #0xcf8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x125c1c */
    /* ldrb w8, [x20, x26] */
    /* cmp w8, #0 */
    /* fmov d0, #4.00000000 */
    /* fmov d1, #8.00000000 */
    /* fcsel d0, d1, d0, ne */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf08] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x125ce4 */
    /* mov x23, #0 */
    /* ldr x1, [x24, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x125544; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x12651c; ABI effects unresolved */
    /* cbz x0, #0x125c6c */
    /* mov x22, x0 */
    /* ldr x1, [x25, #0xcf8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x125c70 */
    /* mov x19, #0 */
    /* ldr x1, [x24, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldrb w8, [x20, x26] */
    /* cmp w8, #0 */
    /* fmov d0, xzr */
    /* fmov d8, #0.50000000 */
    /* fcsel d9, d8, d0, ne */
    /* call #0x125544; ABI effects unresolved */
    /* mov x19, x0 */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x1c0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x125544; ABI effects unresolved */
    /* mov x19, x0 */
    /* fadd d0, d9, d8 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
