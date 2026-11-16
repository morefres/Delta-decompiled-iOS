/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b14a4 start_va=0x1b14a4 image_relative=0x1b14a4 bytes=544 */
void function_1b14a4__at_1b14a4(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x1b0f64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x6d8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w21, #0, #0x1b15e0 */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3a8] */
    /* ldr x0, [x20, x8] */
    /* fmov d8, xzr */
    /* cbz x0, #0x1b1650 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x588] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1b16c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1b1678 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x1b16a4 */
    /* ands x20, x19, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x20, #0x1b16b0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* branch b #0x1b1648 */
    /* call #0x1b0f64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x1b0f64; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xab8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* fmov d1, xzr */
    /* fadd d8, d0, d1 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d3, xzr */
    /* fmov d2, d8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x1b1574 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1b1650 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x1b1594 */
    /* brk #1 */
}
