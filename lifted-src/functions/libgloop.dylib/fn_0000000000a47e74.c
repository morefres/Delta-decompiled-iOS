/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a47e74 start_va=0xa47e74 image_relative=0xa47e74 bytes=436 */
void function_a47e74__at_a47e74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov w0, #0x58 */
    /* mov w2, #0xb3 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa48014 */
    /* call #0xa60c9c; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa47fb4 */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, #0x10 */
    /* sub x10, x8, #1 */
    /* orr x10, x10, x10, lsr #1 */
    /* orr x10, x10, x10, lsr #2 */
    /* orr x10, x10, x10, lsr #4 */
    /* orr x10, x10, x10, lsr #8 */
    /* orr x10, x10, x10, lsr #16 */
    /* cmp x8, #0 */
    /* csinc x8, x9, x10, eq */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xa47f00 */
    /* adrp x8, #0xa48000 */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov w0, #0x18 */
    /* mov w2, #0xcf */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0xa47fb4 */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x40] */
    /* lsl x21, x8, #6 */
    /* adrp x3, #0xc98000 */
    /* add x3, x3, #0x9e5 */
    /* add x2, x0, #8 */
    /* mov x0, x21 */
    /* mov w1, #0x40 */
    /* mov w4, #0xa0 */
    /* call #0xa50c4c; ABI effects unresolved */
    /* cbnz x0, #0xa47f64 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov x0, x21 */
    /* mov w2, #0xa4 */
    /* call #0xa50acc; ABI effects unresolved */
    /* stur x0, [x22, #8] */
    /* cbz x0, #0xa47fac */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* str x22, [x8] */
    /* sub x9, x9, #1 */
    /* str x9, [x8, #0x10] */
    /* ldr x1, [x20] */
    /* mov w0, #1 */
    /* call #0xa60ab8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0xa47fb4 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0xa48014 */
    /* adrp x8, #0xa47000 */
    /* add x8, x8, #0xe3c */
    /* str x8, [x19, #0x10] */
    /* branch b #0xa48014 */
    /* ldr x8, [x19, #0x38] */
    /* str xzr, [x8] */
    /* ldr x0, [x19, #0x30] */
    /* call #0xa60d50; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa60c28; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0xa47fe8 */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov w2, #0xe6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* branch b #0xa47fec */
    /* mov x0, #0 */
    /* adrp x20, #0xc98000 */
    /* add x20, x20, #0x9e5 */
    /* mov x1, x20 */
    /* mov w2, #0xe7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0xe8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
