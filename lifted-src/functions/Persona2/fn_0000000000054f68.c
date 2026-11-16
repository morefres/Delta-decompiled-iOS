/* Evidence-based generated lift; not original source. */
/* Persona2::function_54f68 start_va=0x54f68 image_relative=0x54f68 bytes=728 */
void function_54f68__at_54f68(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x21 */
    /* mov x25, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
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
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x48] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* stur x8, [x29, #-0x68] */
    /* mov sp, x8 */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x551e4 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x55208 */
    /* stur x19, [x29, #-0x78] */
    /* and x8, x25, #0xc000000000000001 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* mov w20, #4 */
    /* stur x25, [x29, #-0x70] */
    /* sub x19, x20, #4 */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x5507c */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x3a6cc; ABI effects unresolved */
    /* branch b #0x55084 */
    /* ldr x0, [x25, x20, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x26, x19, #1 */
    /* b.vs #0x551e0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x2e8] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x550c8 */
    /* mov x19, x0 */
    /* mov x8, x22 */
    /* call #0x4bfe00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w1, #0 */
    /* branch b #0x550cc */
    /* mov w1, #1 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x55108 */
    /* mov x0, x22 */
    /* call #0x55a18; ABI effects unresolved */
    /* branch b #0x55180 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x28, [x8, #0x20] */
    /* ldur x19, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x55190 */
    /* ldp x25, x8, [x27, #0x10] */
    /* add x19, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x551b0 */
    /* str x19, [x27, #0x10] */
    /* ldur x10, [x29, #-0x58] */
    /* ldrb w8, [x10, #0x50] */
    /* add x9, x8, #0x20 */
    /* bic x8, x9, x8 */
    /* add x8, x27, x8 */
    /* ldr x9, [x10, #0x48] */
    /* madd x0, x9, x25, x8 */
    /* ldur x1, [x29, #-0x48] */
    /* mov x2, x23 */
    /* call x28; ABI effects unresolved */
    /* ldur x25, [x29, #-0x70] */
    /* add x20, x20, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x55060 */
    /* branch b #0x551d0 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1c4d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x55140 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov x3, x27 */
    /* call #0x1c4d4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x55150 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* branch b #0x55218 */
    /* brk #1 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x21, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x24, #0x55044 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* mov x0, x27 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
