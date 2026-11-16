/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a6160 start_va=0x4a6160 image_relative=0x4a6160 bytes=308 */
void function_4a6160__at_4a6160(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* ldr x20, [x0] */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* ldp d1, d2, [x0, #8] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, gt */
    /* mov x8, #-0x10000000000001 */
    /* fmov d3, x8 */
    /* fcmp d1, d3 */
    /* fcsel d8, d3, d1, mi */
    /* fcmp d2, d0 */
    /* fcsel d0, d0, d2, gt */
    /* fcmp d0, d3 */
    /* fcsel d9, d3, d0, mi */
    /* mov x0, x1 */
    /* call #0x4a60e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x21] */
    /* cmp w8, #4 */
    /* b.hi #0x4a627c */
    /* adrp x9, #0x511000 */
    /* add x9, x9, #0xe28 */
    /* adr x10, #0x4a61e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp d0, d1, [x19] */
    /* fsub d0, d0, d8 */
    /* fsub d1, d1, d9 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4c1ca8; ABI effects unresolved */
    /* branch b #0x4a627c */
    /* ldp d0, d1, [x19] */
    /* fsub d0, d0, d8 */
    /* fsub d1, d1, d9 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* branch b #0x4a627c */
    /* ldp d0, d1, [x19] */
    /* fsub d0, d0, d8 */
    /* fsub d1, d1, d9 */
    /* ldp d2, d3, [x19, #0x10] */
    /* fsub d2, d2, d8 */
    /* fsub d3, d3, d9 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4c1c00; ABI effects unresolved */
    /* branch b #0x4a627c */
    /* ldp d0, d1, [x19] */
    /* fsub d0, d0, d8 */
    /* fsub d1, d1, d9 */
    /* ldp d2, d3, [x19, #0x10] */
    /* fsub d2, d2, d8 */
    /* fsub d3, d3, d9 */
    /* ldp d4, d5, [x19, #0x20] */
    /* fsub d4, d4, d8 */
    /* fsub d5, d5, d9 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4c1bdc; ABI effects unresolved */
    /* branch b #0x4a627c */
    /* mov x0, x20 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x4c21d0 */
}
