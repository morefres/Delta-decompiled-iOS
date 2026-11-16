/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a5cc4 start_va=0x3a5cc4 image_relative=0x3a5cc4 bytes=500 */
void function_3a5cc4__at_3a5cc4(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe90] */
    /* add x8, x20, x8 */
    /* stp d2, d3, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe98] */
    /* ldr x19, [x20, x8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x3a5fdc; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x4, x1 */
    /* and w3, w2, #1 */
    /* mov x0, x19 */
    /* mov x1, x5 */
    /* mov x2, x4 */
    /* call #0x3a653c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe78] */
    /* add x21, x20, x8 */
    /* ldp d8, d9, [x21] */
    /* ldr x1, [x22, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x130] */
    /* ldr d10, [x8] */
    /* fcmp d8, d10 */
    /* fcsel d8, d2, d8, eq */
    /* fcmp d9, d10 */
    /* fcsel d9, d3, d9, eq */
    /* call #0x3a5fdc; ABI effects unresolved */
    /* adrp x19, #0x6b6000 */
    /* tbnz w2, #0, #0x3a5dd0 */
    /* fmov d0, x0 */
    /* fmov d1, x1 */
    /* ldr d2, [x21] */
    /* fcmp d2, d10 */
    /* fccmp d8, d0, #0, ne */
    /* b.pl #0x3a5da8 */
    /* ldr x8, [x19, #0xe88] */
    /* ldr d3, [x20, x8] */
    /* fcmp d3, d2 */
    /* fcsel d0, d0, d10, eq */
    /* ldr d2, [x21, #8] */
    /* fcmp d2, d10 */
    /* fccmp d9, d1, #0, ne */
    /* b.pl #0x3a5e70 */
    /* ldr x8, [x19, #0xe88] */
    /* add x8, x20, x8 */
    /* ldr d3, [x8, #8] */
    /* fcmp d3, d2 */
    /* fcsel d1, d1, d10, eq */
    /* branch b #0x3a5e70 */
    /* fmov d1, d10 */
    /* fmov d0, d10 */
    /* orr x8, x0, x1 */
    /* cbz x8, #0x3a5e70 */
    /* eor x8, x0, #1 */
    /* orr x8, x8, x1 */
    /* cbnz x8, #0x3a5e30 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe70] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0xb0] */
    /* ldr d1, [x8, #8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe68] */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4479, lsl #16 */
    /* fmov s2, w8 */
    /* mov w8, #0x42480000 */
    /* fmov s3, w8 */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d0, d10 */
    /* branch b #0x3a5e70 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe70] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0xb0] */
    /* ldr d0, [x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xe68] */
    /* mov w8, #0x42480000 */
    /* fmov s2, w8 */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4479, lsl #16 */
    /* fmov s3, w8 */
    /* fmov d1, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d1, d10 */
    /* ldr x8, [x19, #0xe88] */
    /* add x8, x20, x8 */
    /* stp d0, d1, [x8] */
    /* fcmp d0, d10 */
    /* fcsel d0, d8, d0, eq */
    /* fcmp d1, d10 */
    /* fcsel d1, d9, d1, eq */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea8] */
    /* add x8, x20, x8 */
    /* stp d0, d1, [x8] */
    /* strb wzr, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
