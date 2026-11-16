/* Evidence-based generated lift; not original source. */
/* Persona2::function_2027c0 start_va=0x2027c0 image_relative=0x2027c0 bytes=372 */
void function_2027c0__at_2027c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x88] */
    /* ldr x25, [x20, x8] */
    /* cmp x25, #1 */
    /* b.lt #0x202930 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x26, x20, x8 */
    /* mov w19, #1 */
    /* ldp x22, x21, [x26] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* subs x8, x0, #1 */
    /* b.vs #0x202924 */
    /* cmp x19, x8 */
    /* b.ge #0x2028c8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* cmp x19, x0 */
    /* csel x8, x19, x0, lt */
    /* bic x24, x8, x8, asr #63 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c0754; ABI effects unresolved */
    /* add x8, x19, #1 */
    /* cmp x8, x0 */
    /* csinc x27, x0, x19, ge */
    /* mov w0, #0xf */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4c0784; ABI effects unresolved */
    /* subs x1, x27, x24 */
    /* b.vs #0x202928 */
    /* mov x23, x0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4c0784; ABI effects unresolved */
    /* lsr x8, x0, #0xe */
    /* cmp x8, x23, lsr #14 */
    /* b.lo #0x20292c */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4c0880; ABI effects unresolved */
    /* mov x24, x3 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2028d8 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2036c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, x19 */
    /* b.eq #0x202908 */
    /* cmn x19, #1 */
    /* add x19, x19, #1 */
    /* b.vc #0x202800 */
    /* brk #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
