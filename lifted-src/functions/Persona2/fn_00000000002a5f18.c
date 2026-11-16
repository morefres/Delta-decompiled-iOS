/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a5f18 start_va=0x2a5f18 image_relative=0x2a5f18 bytes=432 */
void function_2a5f18__at_2a5f18(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x21 */
    /* str x0, [sp, #0x10] */
    /* ldr x22, [x2, #0x10] */
    /* cbz x22, #0x2a6070 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x2 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x25, x21, #0x30 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldp x26, x27, [x25, #-0x10] */
    /* ldrb w28, [x25] */
    /* stp x26, x27, [sp, #0x18] */
    /* strb w28, [sp, #0x28] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x18 */
    /* mov x21, x19 */
    /* ldr x9, [sp, #0x10] */
    /* call x9; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* cbnz x21, #0x2a607c */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [x26, #0x10] */
    /* ldr x28, [x23, #0x10] */
    /* adds x24, x28, x27 */
    /* b.vs #0x2a60b8 */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* cbz w0, #0x2a5fe0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x24, x8, lsr #1 */
    /* b.le #0x2a5ff8 */
    /* cmp x28, x24 */
    /* csel x1, x28, x24, gt */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1b33c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x2a604c */
    /* ldp x8, x9, [x23, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x27 */
    /* b.lt #0x2a60c0 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x23 */
    /* add x0, x8, #0x20 */
    /* add x1, x26, #0x20 */
    /* mov x2, x27 */
    /* adrp x3, #0x620000 */
    /* add x3, x3, #0x668 */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x27, #0x2a6050 */
    /* ldr x8, [x23, #0x10] */
    /* adds x8, x8, x27 */
    /* b.vs #0x2a60c4 */
    /* str x8, [x23, #0x10] */
    /* branch b #0x2a6050 */
    /* cbnz x27, #0x2a60bc */
    /* add x25, x25, #0x18 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x2a5f68 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2a6090 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x2a6090 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
