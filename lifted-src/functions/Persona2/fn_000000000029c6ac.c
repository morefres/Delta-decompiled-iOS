/* Evidence-based generated lift; not original source. */
/* Persona2::function_29c6ac start_va=0x29c6ac image_relative=0x29c6ac bytes=516 */
void function_29c6ac__at_29c6ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x620000 */
    /* add x2, x2, #0x668 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x19, [sp] */
    /* cbz x8, #0x29c864 */
    /* add x26, x19, #0x40 */
    /* str x8, [sp, #8] */
    /* ldp x21, x25, [x26, #-0x20] */
    /* ldp x19, x23, [x26, #-0x10] */
    /* ldrb w24, [x26] */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x29efc8; ABI effects unresolved */
    /* call #0x889e8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* call #0x29efc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [sp, #0x18] */
    /* mov x22, x21 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x21, x8, x9 */
    /* b.vs #0x29c898 */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x808 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x29c7b0 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x1a3144; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w28, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x29c8a0 */
    /* mov x27, x0 */
    /* ldr x20, [sp, #0x18] */
    /* tbz w28, #0, #0x29c7e0 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x18 */
    /* madd x19, x27, x9, x8 */
    /* ldp x0, x1, [x19] */
    /* ldrb w2, [x19, #0x10] */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* stp x21, x23, [x19] */
    /* strb w24, [x19, #0x10] */
    /* branch b #0x29c834 */
    /* lsr x8, x27, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* stp x22, x25, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x8 */
    /* ldr x21, [sp, #0x10] */
    /* stp x21, x23, [x8] */
    /* strb w24, [x8, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x29c89c */
    /* str x8, [x20, #0x10] */
    /* call #0x889e8; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* mov x0, x25 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x29efd8; ABI effects unresolved */
    /* call #0xf6ecc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* subs x8, x8, #1 */
    /* b.ne #0x29c708 */
    /* ldr x0, [sp] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
