/* Evidence-based generated lift; not original source. */
/* Persona2::function_43e954 start_va=0x43e954 image_relative=0x43e954 bytes=1076 */
void function_43e954__at_43e954(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x19, x23, [x0] */
    /* ldp x25, x24, [x0, #0x10] */
    /* ldr x26, [x0, #0x20] */
    /* ldrb w27, [x0, #0x28] */
    /* lsr w8, w27, #1 */
    /* and w8, w8, #0xe */
    /* orr w8, w8, w26, lsr #31 */
    /* mov x21, x20 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x7ab */
    /* adr x10, #0x43e9b8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* stp x19, x23, [sp, #0x18] */
    /* strb w25, [sp, #0x28] */
    /* branch b #0x43ec3c */
    /* lsr w8, w27, #5 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x7b6 */
    /* adr x10, #0x43e9e0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* fmov d0, x25 */
    /* str w24, [sp, #0x18] */
    /* lsr x8, x24, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* and w1, w23, #1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x20, x21 */
    /* call #0x43d588; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* fmov d0, x25 */
    /* str w24, [sp, #0x18] */
    /* lsr x8, x24, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* and w1, w23, #1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x20, x21 */
    /* call #0x43d824; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* fmov d0, x19 */
    /* mov x20, x21 */
    /* call #0x440cd8; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* str x19, [x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x43ecbc */
    /* and w8, w27, #0xffffffe3 */
    /* and w28, w26, #1 */
    /* extr x8, x8, x26, #0x20 */
    /* str w8, [sp, #0x18] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x28 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* mov x20, x21 */
    /* call #0x43dad4; ABI effects unresolved */
    /* branch b #0x43ec10 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x20, x21 */
    /* call #0x43e19c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x446958 */
    /* fmov d8, x19 */
    /* mov x20, x21 */
    /* call #0x444c24; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x442f64; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43ec4c */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x24; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x43ec50 */
    /* fmov d0, x19 */
    /* mov x20, x21 */
    /* call #0x441040; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* str x19, [x20] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd30] */
    /* branch b #0x43ecb4 */
    /* str w25, [sp, #0x18] */
    /* lsr x8, x25, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x20, x21 */
    /* call #0x43df64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x446958; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x20, x21 */
    /* call #0x43e5c0; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* fmov d8, xzr */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* str d8, [x20] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd20] */
    /* str q0, [sp] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* str x19, [x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* and w8, w27, #3 */
    /* and w4, w26, #1 */
    /* extr x8, x8, x26, #0x20 */
    /* str w8, [sp, #0x18] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* mov x20, x21 */
    /* call #0x43dad4; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* str w25, [sp, #0x18] */
    /* lsr x8, x25, #0x20 */
    /* strb w8, [sp, #0x1c] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x20, x21 */
    /* call #0x43df64; ABI effects unresolved */
    /* branch b #0x43ecc8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x43e19c */
}
