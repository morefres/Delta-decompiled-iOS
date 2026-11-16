/* Evidence-based generated lift; not original source. */
/* Persona2::function_476060 start_va=0x476060 image_relative=0x476060 bytes=240 */
void function_476060__at_476060(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x21, x22, [x20, #0x10] */
    /* adrp x23, #0x555000 */
    /* add x23, x23, #0xec4 */
    /* adrp x4, #0x555000 */
    /* add x4, x4, #0xedc */
    /* mov w0, #0xff */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4c26bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x4, #0x555000 */
    /* add x4, x4, #0xed4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x4c26b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x474e98; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldrb w22, [x8, #0x50] */
    /* add x9, x22, #0x20 */
    /* bic x23, x9, x22 */
    /* ldr x24, [x8, #0x40] */
    /* add x21, x20, x23 */
    /* mov x0, x21 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x47611c */
    /* cmp w0, #1 */
    /* b.eq #0x476128 */
    /* cbnz w0, #0x476130 */
    /* ldur x8, [x19, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x476130 */
    /* ldr x0, [x21, #8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x476130 */
    /* ldr x0, [x21] */
    /* call #0x4c2590; ABI effects unresolved */
    /* orr x2, x22, #7 */
    /* add x1, x23, x24 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4c25fc */
}
