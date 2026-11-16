/* Evidence-based generated lift; not original source. */
/* Persona2::function_130134 start_va=0x130134 image_relative=0x130134 bytes=276 */
void function_130134__at_130134(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xa98] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x13021c */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x138] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x13021c */
    /* ldp d9, d8, [x20, #0x18] */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* mov x20, x21 */
    /* call #0x4c0d54; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* fcsel d0, d8, d9, mi */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x130214 */
    /* adrp x9, #0x4cc000 */
    /* ldr d1, [x9, #0xce8] */
    /* fmul d0, d0, d1 */
    /* fmov d2, #0.50000000 */
    /* fmul d1, d9, d2 */
    /* fmul d3, d0, d2 */
    /* fsub d0, d1, d3 */
    /* fadd d1, d1, d3 */
    /* fmul d4, d8, d2 */
    /* fsub d2, d4, d3 */
    /* fadd d3, d4, d3 */
    /* add x9, x19, #0x28 */
    /* ldur d4, [x9, #-8] */
    /* fcmp d4, d0 */
    /* fccmp d1, d4, #8, pl */
    /* b.mi #0x130208 */
    /* ldr d4, [x9] */
    /* fcmp d4, d2 */
    /* fccmp d3, d4, #8, pl */
    /* b.pl #0x130224 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1301e8 */
    /* mov w20, #1 */
    /* branch b #0x130228 */
    /* mov w20, #0 */
    /* branch b #0x130230 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
