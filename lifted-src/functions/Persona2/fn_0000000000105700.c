/* Evidence-based generated lift; not original source. */
/* Persona2::function_105700 start_va=0x105700 image_relative=0x105700 bytes=536 */
void function_105700__at_105700(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x20 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
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
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* ldr x8, [x22, #0x18] */
    /* lsr x8, x8, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x105898 */
    /* ldr x8, [x22, #0x20] */
    /* cbnz x8, #0x105898 */
    /* mov x8, x26 */
    /* call #0x4bf8a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1057fc */
    /* mov x0, x26 */
    /* call #0x5460c; ABI effects unresolved */
    /* branch b #0x105898 */
    /* ldr x8, [x27, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x2, x1 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x25 */
    /* mov w1, #0xc8 */
    /* mov w2, #0x2e31 */
    /* movk w2, #0x30, lsl #16 */
    /* mov x3, #-0x1d00000000000000 */
    /* mov x4, x20 */
    /* mov x20, x5 */
    /* call #0x1059a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x27, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* str x20, [x22, #0x20] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x23, x24, [x22, #0x10] */
    /* ldp x20, x22, [x22, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x20, x21 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
