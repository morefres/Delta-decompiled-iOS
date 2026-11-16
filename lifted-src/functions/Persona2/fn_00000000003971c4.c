/* Evidence-based generated lift; not original source. */
/* Persona2::function_3971c4 start_va=0x3971c4 image_relative=0x3971c4 bytes=352 */
void function_3971c4__at_3971c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov d8, d0 */
    /* cbz x0, #0x39727c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x338 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1bc */
    /* stp x8, x20, [x0, #0x10] */
    /* adrp x8, #0x37a000 */
    /* add x8, x8, #0x1c4 */
    /* stp x8, x0, [sp] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x37a1cc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x37a208; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cbz w8, #0x397290 */
    /* cmp w8, #1 */
    /* b.ne #0x3972a8 */
    /* ldp x21, x23, [sp] */
    /* ldr x22, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* fmov d0, d8 */
    /* mov x20, x22 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x3972c8 */
    /* ldr d0, [x2, #0x40] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x2, #0x68] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x397308 */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3972cc */
    /* ldp x22, x21, [sp] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* fmov d0, d8 */
    /* mov x20, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x37a244; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x63b000 */
    /* add x3, x3, #0xeb8 */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr d1, [x8, #0x20] */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
