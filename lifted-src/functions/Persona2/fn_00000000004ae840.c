/* Evidence-based generated lift; not original source. */
/* Persona2::function_4ae840 start_va=0x4ae840 image_relative=0x4ae840 bytes=332 */
void function_4ae840__at_4ae840(void) {
    /* str x26, [sp, #-0x50]! */
    /* stp x25, x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x4ac9b8; ABI effects unresolved */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4af10c; ABI effects unresolved */
    /* add x20, x24, #0x18 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x24, #0x18] */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x23, [x24, #0x18] */
    /* tbz w0, #0, #0x4ae944 */
    /* ldp x26, x8, [x23, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x4ae968 */
    /* str x24, [x23, #0x10] */
    /* ldrb w8, [x25, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x23, x8 */
    /* ldr x9, [x25, #0x48] */
    /* madd x1, x9, x26, x8 */
    /* mov x0, x22 */
    /* call #0x4ae2f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0xc9 */
    /* b.lo #0x4ae924 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x4af7b4; ABI effects unresolved */
    /* mov x21, x19 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldp x25, x24, [sp, #0x10] */
    /* ldr x26, [sp], #0x50 */
    return;
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4af3e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20] */
    /* branch b #0x4ae8d4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4af3e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x20] */
    /* branch b #0x4ae8e4 */
}
