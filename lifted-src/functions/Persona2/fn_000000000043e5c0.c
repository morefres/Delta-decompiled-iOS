/* Evidence-based generated lift; not original source. */
/* Persona2::function_43e5c0 start_va=0x43e5c0 image_relative=0x43e5c0 bytes=860 */
void function_43e5c0__at_43e5c0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x19, x21, [x0] */
    /* ldrb w22, [x0, #0x10] */
    /* ubfx x8, x22, #5, #0x1b */
    /* mov w8, w8 */
    /* mov x23, x20 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x7a6 */
    /* adr x10, #0x43e614 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* adrp x26, #0x6be000 */
    /* branch br x10 */
    /* fmov d0, x19 */
    /* mov x20, x23 */
    /* call #0x440cd8; ABI effects unresolved */
    /* branch b #0x43e874 */
    /* fmov d8, x19 */
    /* mov x20, x23 */
    /* call #0x444c24; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x442f64; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x23, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43e7b4 */
    /* ldr x24, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [x24, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x27; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x43e7b8 */
    /* fmov d0, x19 */
    /* mov x20, x23 */
    /* call #0x441040; ABI effects unresolved */
    /* branch b #0x43e874 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x20, x23, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x43e8dc */
    /* ldr x20, [x8, #0x78] */
    /* cbz x20, #0x43e8dc */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x43e8dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x43e900 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x24, [x8, x0, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4469e0; ABI effects unresolved */
    /* ldr d0, [x24, #0x20] */
    /* tbz w22, #0, #0x43e730 */
    /* ldr d1, [x24, #0x28] */
    /* fadd d0, d0, d1 */
    /* mov x20, x23 */
    /* call #0x441040; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x43e874 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x658] */
    /* add x27, x23, x8 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x43e874 */
    /* mov x20, x23 */
    /* call #0x44187c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x23, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43e858 */
    /* ldr x24, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x28, [x24, #0xb8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x28; ABI effects unresolved */
    /* cbz x1, #0x43e804 */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* branch b #0x43e81c */
    /* fmov d8, xzr */
    /* ldr x8, [x26, #0x5f8] */
    /* add x20, x23, x8 */
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
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* branch b #0x43e874 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x668] */
    /* add x8, x23, x8 */
    /* ldp x25, x24, [x8] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3a0] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* mov x20, x23 */
    /* call #0x442f64; ABI effects unresolved */
    /* ldr x0, [x27, #0x10] */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x26, #0x5f8] */
    /* add x20, x23, x8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* ldp x25, x26, [x20, #0x10] */
    /* ldr x27, [x20, #0x20] */
    /* stp x19, x21, [x20] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* ldrb w28, [x20, #0x28] */
    /* strb wzr, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x446abc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x28 */
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
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4469e0; ABI effects unresolved */
    /* branch b #0x43e8dc */
}
