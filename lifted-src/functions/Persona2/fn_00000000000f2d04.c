/* Evidence-based generated lift; not original source. */
/* Persona2::function_f2d04 start_va=0xf2d04 image_relative=0xf2d04 bytes=680 */
void function_f2d04__at_f2d04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x19, x20, [x20, #0x10] */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x8, x1, [x0] */
    /* ldp x2, x3, [x0, #0x10] */
    /* ldrb w4, [x0, #0x20] */
    /* mov x0, x8 */
    /* branch b #0xf2d40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2590 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* ldp x22, x23, [x1, #0x10] */
    /* ldrb w24, [x1, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0xf2cbc; ABI effects unresolved */
    /* stp x20, x21, [x19] */
    /* stp x22, x23, [x19, #0x10] */
    /* strb w24, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* ldp x22, x23, [x1, #0x10] */
    /* ldrb w24, [x1, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0xf2cbc; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x19, #0x10] */
    /* ldrb w4, [x19, #0x20] */
    /* stp x20, x21, [x19] */
    /* stp x22, x23, [x19, #0x10] */
    /* strb w24, [x19, #0x20] */
    /* call #0xf2d40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp q0, q1, [x1] */
    /* ldrb w8, [x1, #0x20] */
    /* strb w8, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x20] */
    /* ldr x0, [x0] */
    /* ldp x8, x2, [x19, #8] */
    /* ldr x3, [x19, #0x18] */
    /* ldrb w4, [x19, #0x20] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x19] */
    /* strb w9, [x19, #0x20] */
    /* mov x1, x8 */
    /* call #0xf2d40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0xf2ec8 */
    /* cmp w1, #0xff */
    /* b.lo #0xf2eb4 */
    /* ldrb w8, [x0, #0x21] */
    /* cbz w8, #0xf2eb4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* branch b #0xf2ecc */
    /* ldrb w8, [x0, #0x20] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #1 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0xf2ecc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0xf2ef8 */
    /* cmp w2, #0xff */
    /* b.lo #0xf2ee8 */
    /* strb wzr, [x0, #0x21] */
    /* cbz w1, #0xf2f18 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* sub w8, w1, #0xff */
    /* stp xzr, xzr, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0xf2f18 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x21] */
    return;
    /* ldrb w0, [x0, #0x20] */
    return;
    /* and w8, w1, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xb00 */
    /* branch b #0x18088 */
    /* branch b #0x16cd0 */
    /* branch b #0xf2f60 */
    /* branch b #0x16d34 */
    /* branch b #0x16da0 */
    /* branch b #0x16de4 */
    /* branch b #0x16e24 */
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xb78 */
    /* branch b #0x18088 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x20, [x1, #0x10] */
    /* stp x8, x20, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5fe000 */
    /* add x0, x0, #0xbf8 */
    /* branch b #0x18088 */
    /* branch b #0xd9258 */
    /* branch b #0xf2d04 */
}
