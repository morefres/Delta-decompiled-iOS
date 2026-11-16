/* Evidence-based generated lift; not original source. */
/* Persona2::function_332a88 start_va=0x332a88 image_relative=0x332a88 bytes=492 */
void function_332a88__at_332a88(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x21, x1, [sp] */
    /* str x0, [sp, #0x10] */
    /* cmp x2, x1 */
    /* b.ne #0x332adc */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x3] */
    /* str x8, [sp, #0x20] */
    /* add x8, x8, x2, lsl #5 */
    /* add x28, x8, #0x18 */
    /* branch b #0x332b38 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* add x2, x2, #1 */
    /* ldr x28, [sp, #0x18] */
    /* add x28, x28, #0x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x2, x8 */
    /* b.eq #0x332ab8 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, x2, lsl #5 */
    /* ldp x8, x26, [x9] */
    /* ldp x19, x25, [x9, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* stp x2, x9, [sp, #0x28] */
    /* str x28, [sp, #0x18] */
    /* mov x23, x28 */
    /* ldp x9, x27, [x23, #-0x38]! */
    /* stp x9, x8, [sp, #0x38] */
    /* ldp x9, x22, [x23, #0x10] */
    /* stur x9, [x29, #-0x48] */
    /* str x26, [sp, #0x48] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x27, [sp, #0x40] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* ldur x0, [x29, #-0x48] */
    /* stur x22, [x29, #-0x48] */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x2, x20, [sp, #0x40] */
    /* cmp x24, x2 */
    /* b.ne #0x332bdc */
    /* cmp x19, x20 */
    /* b.eq #0x332af0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* tbz w24, #0, #0x332b20 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x332c70 */
    /* add x9, x23, #0x20 */
    /* ldr x25, [x28] */
    /* ldp q1, q0, [x23] */
    /* str x25, [x28, #-0x20]! */
    /* ldp x8, x26, [x28, #8] */
    /* ldr x19, [x28, #0x18] */
    /* stp q1, q0, [x9] */
    /* stp x8, x26, [x28, #-0x18] */
    /* stur x19, [x28, #-8] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x30] */
    /* cmp x2, x9 */
    /* b.ne #0x332b54 */
    /* branch b #0x332b20 */
    /* brk #1 */
}
