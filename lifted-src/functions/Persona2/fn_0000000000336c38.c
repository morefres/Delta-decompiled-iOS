/* Evidence-based generated lift; not original source. */
/* Persona2::function_336c38 start_va=0x336c38 image_relative=0x336c38 bytes=556 */
void function_336c38__at_336c38(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x20 */
    /* mov x19, x1 */
    /* ldr x25, [x0] */
    /* ldrb w21, [x0, #8] */
    /* ldp s9, s10, [x0, #0xc] */
    /* ldp d8, d11, [x0, #0x18] */
    /* fmov d0, #1.00000000 */
    /* ldp d2, d1, [x25, #0x10] */
    /* fadd d0, d1, d0 */
    /* fcmp s10, #0.0 */
    /* fcsel d0, d0, d1, eq */
    /* ldr d12, [x0, #0x28] */
    /* fsub d0, d0, d2 */
    /* ldr d1, [x25, #0x20] */
    /* fdiv d0, d0, d1 */
    /* adrp x26, #0x679000 */
    /* ldr x1, [x26, #0xd10] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp d12, d11 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x438] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xa40] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x45b4ec; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* mov x0, #0 */
    /* call #0x336e64; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc40] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fabd d0, d12, d11 */
    /* ldr d12, [x25, #0x20] */
    /* ldr x1, [x26, #0xd10] */
    /* fdiv d0, d0, d12 */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr d0, [x25, #0x10] */
    /* fsub d0, d11, d0 */
    /* fdiv d0, d0, d12 */
    /* adrp x23, #0x67b000 */
    /* ldr x1, [x23, #0x440] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d0] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd18] */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x23, #0x440] */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x1d8] */
    /* ldr x2, [x8] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x400] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x268] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fcmp s10, #0.0 */
    /* b.ne #0x336e3c */
    /* call #0x4c1840; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2d0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #-0x7fffffffffffffff */
    /* fmov d1, x8 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3d8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
}
