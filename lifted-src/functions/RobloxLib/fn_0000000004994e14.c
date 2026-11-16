/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ml_kem_key_dup start_va=0x4994e14 image_relative=0x4994e14 bytes=524 */
void _ossl_ml_kem_key_dup__at_4994e14(void) {
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x4994e24 */
    /* mov x0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x4994f1c */
    /* mov x20, x1 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x4ad */
    /* mov x0, x19 */
    /* mov w1, #0xb8 */
    /* mov w3, #0x658 */
    /* call #0x497ca20; ABI effects unresolved */
    /* cbz x0, #0x4994f28 */
    /* str xzr, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4994fc8 */
    /* ldr x9, [x19, #0x50] */
    /* and w10, w20, #2 */
    /* cmp x9, #0 */
    /* csel w9, w10, w20, eq */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x4994f34 */
    /* cbz w9, #0x4994fc8 */
    /* mov x20, x0 */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, #0x10] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x4ad */
    /* mov x0, x8 */
    /* mov w3, #0x66d */
    /* call #0x497ca20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4994f98 */
    /* mov x0, x20 */
    /* ldr x9, [x20] */
    /* ldrsw x9, [x9, #0x48] */
    /* movi v0.16b, #0 */
    /* mov x10, x20 */
    /* str q0, [x10, #0x8c]! */
    /* stur q0, [x10, #-0x10] */
    /* str q0, [x10, #0x10] */
    /* mov x11, x10 */
    /* str q0, [x11, #-0x20]! */
    /* stur x11, [x10, #-0x5c] */
    /* stur x10, [x10, #-0x54] */
    /* stur xzr, [x10, #-0x2c] */
    /* stur x8, [x10, #-0x4c] */
    /* lsl x11, x9, #9 */
    /* add x8, x8, x11 */
    /* stur x8, [x10, #-0x44] */
    /* mul w9, w9, w9 */
    /* add x8, x8, x9, lsl #9 */
    /* stur x8, [x10, #-0x3c] */
    /* add x8, x8, x11 */
    /* stur x8, [x10, #-0x34] */
    /* mov w8, #1 */
    /* branch b #0x4994f9c */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x4994e3c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w9, #3 */
    /* b.eq #0x4995000 */
    /* mov x20, x0 */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, #0x20] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x4ad */
    /* mov x0, x8 */
    /* mov w3, #0x668 */
    /* call #0x497ca20; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4994fb4 */
    /* mov x0, x20 */
    /* ldr x9, [x20] */
    /* ldrsw x9, [x9, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x6c] */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x8c] */
    /* stur q0, [x20, #0x9c] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* add x9, x8, x9, lsl #9 */
    /* stp x8, x9, [x20, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x4994fb8 */
    /* mov x0, x20 */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0x4994fc4 */
    /* ldr x9, [x0, #0x58] */
    /* add x9, x9, #0x20 */
    /* str x9, [x0, #0x60] */
    /* branch b #0x4994fc4 */
    /* mov x0, x20 */
    /* add x9, x0, #0x6c */
    /* add x10, x0, #0x8c */
    /* stp x9, x10, [x0, #0x30] */
    /* cbz w8, #0x4995000 */
    /* ldr x8, [x0, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x493f7c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x493f7c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x493f7c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x493f7c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x4ad */
    /* mov w2, #0x675 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
