/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f12fc start_va=0x2f12fc image_relative=0x2f12fc bytes=628 */
void function_2f12fc__at_2f12fc(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x22, x21 */
    /* mov x23, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xef8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* ldp x25, x26, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xae5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #8 */
    /* mov x8, x27 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* call #0x1f0e0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x2f13b8 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2f1548 */
    /* stur x19, [x29, #-0xc8] */
    /* mov x0, x24 */
    /* mov x20, x27 */
    /* call #0x4c1354; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x10] */
    /* cbz x19, #0x2f14f0 */
    /* stur x23, [x29, #-0xd0] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x2b0438; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* stur x20, [x29, #-0xd8] */
    /* add x23, x20, #0x38 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* stp x27, x24, [x29, #-0xc0] */
    /* ldrb w8, [x23] */
    /* ldp x26, x9, [x23, #-0x10] */
    /* ldur x10, [x23, #-0x18] */
    /* stp x10, x26, [x29, #-0x98] */
    /* stur x9, [x29, #-0x88] */
    /* sturb w8, [x29, #-0x80] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x98 */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x170 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* ldur x4, [x29, #-0xb0] */
    /* mov x20, x27 */
    /* mov x21, x22 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x2f14fc */
    /* ldp x27, x28, [x29, #-0x78] */
    /* ldp x24, x8, [x29, #-0x68] */
    /* stur x8, [x29, #-0xa0] */
    /* ldurb w8, [x29, #-0x58] */
    /* stur w8, [x29, #-0xa4] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* tbz w0, #0, #0x2f14c0 */
    /* ldp x22, x8, [x25, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x2f14d8 */
    /* str x20, [x25, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x22, x8, x25 */
    /* stp x27, x28, [x8, #0x20] */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x24, x9, [x8, #0x30] */
    /* ldur w9, [x29, #-0xa4] */
    /* strb w9, [x8, #0x40] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* subs x19, x19, #1 */
    /* ldur x22, [x29, #-0x48] */
    /* ldp x27, x24, [x29, #-0xc0] */
    /* b.ne #0x2f13fc */
    /* branch b #0x2f1524 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x2f1624; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2f1470 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* call #0x2f1624; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x2f1480 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* branch b #0x2f1530 */
    /* ldur x0, [x29, #-0xd8] */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x8, [x8, #8] */
    /* call #0x2f1618; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* branch b #0x2f13a4 */
    /* ldur x20, [x29, #-0xd8] */
    /* call #0xa034; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* ldur x19, [x29, #-0xc8] */
    /* call #0xa034; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* call #0x2f1618; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
