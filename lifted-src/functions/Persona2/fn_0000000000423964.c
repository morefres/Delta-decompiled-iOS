/* Evidence-based generated lift; not original source. */
/* Persona2::function_423964 start_va=0x423964 image_relative=0x423964 bytes=404 */
void function_423964__at_423964(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #2 */
    /* fccmp d0, d1, #4, hs */
    /* b.ne #0x42399c */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* branch b #0x423ad8 */
    /* fmov d8, d3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fadd d0, d0, d2 */
    /* fmov d1, d3 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fmov d11, d0 */
    /* fadd d0, d10, d9 */
    /* fmov d1, d8 */
    /* call #0x4c21ac; ABI effects unresolved */
    /* fcmp d11, #0.0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d1, x8 */
    /* fcsel d2, d8, d1, mi */
    /* fadd d2, d11, d2 */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d8, d1, mi */
    /* fadd d0, d0, d1 */
    /* fcmp d2, d8 */
    /* fmov d1, xzr */
    /* fcsel d9, d1, d2, eq */
    /* fcmp d0, #0.0 */
    /* fcsel d10, d8, d0, eq */
    /* fcmp d10, d8 */
    /* fccmp d9, d1, #0, eq */
    /* fccmp d9, d10, #4, ne */
    /* b.eq #0x423a20 */
    /* fcmp d9, d8 */
    /* b.ne #0x423a64 */
    /* fcmp d10, #0.0 */
    /* b.ne #0x423a64 */
    /* adrp x0, #0x6b8000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* and w8, w20, #1 */
    /* strb w8, [x0, #0x28] */
    /* str d8, [x0, #0x30] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x423ad8 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* fcmp d10, d9 */
    /* b.pl #0x423aa0 */
    /* mov x1, sp */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xdb0] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp d10, d9, [x0, #0x28] */
    /* str d8, [x0, #0x38] */
    /* branch b #0x423abc */
    /* add x1, sp, #0x40 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* stp d9, d10, [x0, #0x20] */
    /* and w2, w20, #1 */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x423af8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
