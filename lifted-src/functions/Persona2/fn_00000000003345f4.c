/* Evidence-based generated lift; not original source. */
/* Persona2::function_3345f4 start_va=0x3345f4 image_relative=0x3345f4 bytes=592 */
void function_3345f4__at_3345f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x20 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x23, x8, x12 */
    /* mov sp, x23 */
    /* ldp x24, x26, [x20] */
    /* ldr x25, [x20, #0x18] */
    /* ldr x27, [x20, #0x28] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x334704 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov w0, #0x7865 */
    /* movk w0, #0x70, lsl #16 */
    /* mov x1, #-0x1d00000000000000 */
    /* mov x20, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x334730 */
    /* ldr x8, [x26, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* sub x1, x29, #0x70 */
    /* call #0x20b20; ABI effects unresolved */
    /* branch b #0x334738 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x334740 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x20, x29, #0x70 */
    /* call #0x334864; ABI effects unresolved */
    /* tbnz w1, #0, #0x334760 */
    /* fmov d0, x0 */
    /* mov x8, x21 */
    /* call #0x4bfde8; ABI effects unresolved */
    /* mov w1, #0 */
    /* branch b #0x334764 */
    /* mov w1, #1 */
    /* ldr x8, [x28, #0x38] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x32b3ec; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x28, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3347d4 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x5a0 */
    /* mov x0, x21 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x334824 */
    /* ldr x8, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x22 */
    /* call #0x4bfe18; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x20, x23 */
    /* call #0x4bfe0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x28, #8] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x21; ABI effects unresolved */
    /* cmp x20, #1 */
    /* cset w0, ne */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
