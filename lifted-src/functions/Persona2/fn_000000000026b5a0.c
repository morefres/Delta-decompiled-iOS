/* Evidence-based generated lift; not original source. */
/* Persona2::function_26b5a0 start_va=0x26b5a0 image_relative=0x26b5a0 bytes=340 */
void function_26b5a0__at_26b5a0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6ac000 */
    /* ldr x8, [x8, #0x958] */
    /* add x8, x20, x8 */
    /* ldr x21, [x8] */
    /* ldrb w22, [x8, #8] */
    /* adrp x8, #0x6ac000 */
    /* ldr x8, [x8, #0x9a8] */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x410] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x26b610 */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x230] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x26b614 */
    /* fmov d8, #24.00000000 */
    /* scvtf d9, x21 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x640] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1d8c4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #8 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x7b0] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w22, #0 */
    /* fmov d0, #4.00000000 */
    /* fcsel d0, d0, d9, ne */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x918] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x22, [x21, #0x20] */
    /* mov x0, #0 */
    /* call #0x2421c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c091c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x628] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x4c2350 */
}
