/* Evidence-based generated lift; not original source. */
/* Persona2::function_e9628 start_va=0xe9628 image_relative=0xe9628 bytes=660 */
void function_e9628__at_e9628(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x21, x22, [x0] */
    /* ldp x23, x24, [x0, #0x10] */
    /* ldrb w25, [x0, #0x20] */
    /* adrp x8, #0x6a1000 */
    /* ldr x8, [x8, #0x960] */
    /* add x19, x20, x8 */
    /* mov x0, x19 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0xe969c */
    /* mov x20, x0 */
    /* ldr x19, [x19, #8] */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x21, x22, [sp, #8] */
    /* stp x23, x24, [sp, #0x18] */
    /* strb w25, [sp, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x20 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x2baa28; ABI effects unresolved */
    /* ldur x26, [x0, #-8] */
    /* ldr x24, [x26, #0x40] */
    /* mov x9, x24 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x24, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x22, x8, x9 */
    /* mov sp, x22 */
    /* call #0xea79c; ABI effects unresolved */
    /* tbz w0, #0, #0xe9738 */
    /* mov x0, x23 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xea83c */
    /* mov x20, x19 */
    /* call #0xe94e8; ABI effects unresolved */
    /* cbz x0, #0xe98a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x920 */
    /* ldr x8, [x8] */
    /* ldr x0, [x0, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xff0] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0xe98a0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* adrp x8, #0x6a1000 */
    /* ldr x8, [x8, #0x970] */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe97cc */
    /* mov x20, x0 */
    /* call #0x3074bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xe97d0 */
    /* mov w20, #0 */
    /* adrp x25, #0x2ba000 */
    /* add x25, x25, #0xa28 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xbf6f0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x50] */
    /* add x9, x8, #0x18 */
    /* bic x26, x9, x8 */
    /* add x1, x26, x24 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0x798 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x19, [x0, #0x10] */
    /* add x1, x0, x26 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0xbf7a8; ABI effects unresolved */
    /* adrp x8, #0xeb000 */
    /* add x8, x8, #0x288 */
    /* stp x8, x23, [x29, #-0x50] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x68] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fe000 */
    /* add x9, x9, #0x7b0 */
    /* stp x8, x9, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x48] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x580] */
    /* and w2, w20, #1 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
