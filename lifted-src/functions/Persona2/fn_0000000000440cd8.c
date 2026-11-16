/* Evidence-based generated lift; not original source. */
/* Persona2::function_440cd8 start_va=0x440cd8 image_relative=0x440cd8 bytes=528 */
void function_440cd8__at_440cd8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x20, x20, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x440d9c */
    /* ldp d1, d0, [x21, #0x10] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fadd d9, d1, d0 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* call #0x444c24; ABI effects unresolved */
    /* fmov d0, d9 */
    /* call #0x442f64; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x19, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x440e4c */
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
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x440e50 */
    /* mov x20, x19 */
    /* call #0x444c24; ABI effects unresolved */
    /* fmov d8, xzr */
    /* fmov d0, xzr */
    /* call #0x442f64; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x19, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x440dfc */
    /* ldr x21, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x19, x19, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x19, #0x10] */
    /* ldr x4, [x19, #0x20] */
    /* str d8, [x19] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd20] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldrb w5, [x19, #0x28] */
    /* strb wzr, [x19, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* branch b #0x440ecc */
    /* fmov d9, xzr */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x19, x19, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x19, #0x10] */
    /* ldr x4, [x19, #0x20] */
    /* str d9, [x19] */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xd20] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldrb w5, [x19, #0x28] */
    /* strb wzr, [x19, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* ldp x2, x3, [x19, #0x10] */
    /* ldr x4, [x19, #0x20] */
    /* str d8, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldrb w5, [x19, #0x28] */
    /* strb wzr, [x19, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
