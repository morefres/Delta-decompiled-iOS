/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c2130 start_va=0x3c2130 image_relative=0x3c2130 bytes=408 */
void function_3c2130__at_3c2130(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xae8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x370] */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz w0, #0x3c22a8 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x270] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x3c21f0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x20, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x3c21f0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xdc8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2e8] */
    /* cbz x0, #0x3c21f8 */
    /* mov x20, x0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3c2204 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2e8] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9b0] */
    /* ldrb w8, [x19, x8] */
    /* frintm d0, d8 */
    /* cmp w8, #0 */
    /* fcsel d8, d0, d8, ne */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9c8] */
    /* ldr x21, [x19, x8] */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x3c22a8 */
    /* adrp x8, #0x6b7000 */
    /* ldr x24, [x8, #0x9c0] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x3c22c4 */
    /* add x8, x21, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* add x25, x25, #1 */
    /* ldrb w20, [x19, x24] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, d8 */
    /* mov x0, x20 */
    /* mov x20, x22 */
    /* call #0x3ba7fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.ne #0x3c2244 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x4c2890 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* brk #1 */
}
