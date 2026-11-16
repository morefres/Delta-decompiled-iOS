/* Evidence-based generated lift; not original source. */
/* Persona2::function_29f248 start_va=0x29f248 image_relative=0x29f248 bytes=588 */
void function_29f248__at_29f248(void) {
    /* sub sp, sp, #0x80 */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x8 */
    /* ubfx w8, w2, #5, #3 */
    /* mov x19, x21 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x9, #0x4f6000 */
    /* add x9, x9, #0xee8 */
    /* adr x10, #0x29f294 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x23, [x24, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x29f450 */
    /* str x20, [sp] */
    /* mov x20, sp */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x108c24; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* add x27, x24, #0x30 */
    /* ldp x24, x25, [x27, #-0x10] */
    /* ldrb w26, [x27] */
    /* call #0x29f90c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1bd5bc; ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x29f248; ABI effects unresolved */
    /* mov x19, x21 */
    /* call #0x1bd5bc; ABI effects unresolved */
    /* cbnz x21, #0x29f468 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* str x20, [sp] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x24, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x29f328 */
    /* add x27, x27, #0x18 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0xa3a0; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x29f2c4 */
    /* branch b #0x29f450 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x20, sp */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108c24; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* branch b #0x29f304 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x19 */
    /* call #0x29f4d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x19, x21 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* cbnz x19, #0x29f474 */
    /* adrp x0, #0x6a2000 */
    /* add x0, x0, #0x978 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* str x25, [x22] */
    /* branch b #0x29f474 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x908] */
    /* branch b #0x29f3a0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x8a8] */
    /* str x8, [x22, #0x18] */
    /* str x24, [x22] */
    /* branch b #0x29f474 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [x22, #0x18] */
    /* stp x24, x20, [x22] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x29f474 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x838] */
    /* str x8, [x22, #0x18] */
    /* and w8, w24, #1 */
    /* strb w8, [x22] */
    /* branch b #0x29f474 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp] */
    /* stp x24, x20, [sp, #0x10] */
    /* strb w23, [sp, #0x20] */
    /* adrp x2, #0x620000 */
    /* add x2, x2, #0x668 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x20, x22, [sp] */
    /* call #0x1bc6a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x620000 */
    /* add x0, x0, #0x9c0 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x20, x22, [x1] */
    /* strb wzr, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x29f474 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* branch b #0x29f474 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* str x20, [x22] */
    /* branch b #0x29f474 */
    /* call #0xf6ecc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
