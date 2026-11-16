/* Evidence-based generated lift; not original source. */
/* Persona2::function_265fc4 start_va=0x265fc4 image_relative=0x265fc4 bytes=780 */
void function_265fc4__at_265fc4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* adrp x0, #0x6ac000 */
    /* add x0, x0, #0x788 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x269690; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x61b000 */
    /* add x0, x0, #0x818 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x26624c */
    /* sturb wzr, [x29, #-0x41] */
    /* call #0x16fac4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x4, x27 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x2660c0 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26624c */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x10] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x4, x27 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x266120 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* mov x23, x26 */
    /* branch b #0x266230 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x20] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x4, x27 */
    /* mov x20, x25 */
    /* mov x21, x26 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x26617c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w20, #0 */
    /* branch b #0x266230 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x30] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x4, x27 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x2661d8 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w24, #1 */
    /* branch b #0x266230 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x40] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x605000 */
    /* add x0, x0, #0x240 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x4, x27 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x2662b4 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov w20, #1 */
    /* ldp x0, x1, [x19, #0x10] */
    /* call #0xaf494; ABI effects unresolved */
    /* cbz x26, #0x266298 */
    /* cbnz w24, #0x2662a4 */
    /* cbz w20, #0x26624c */
    /* ldp x0, x1, [x19, #0x40] */
    /* call #0xaf494; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2683f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldp x0, x1, [x19, #0x20] */
    /* call #0xaf494; ABI effects unresolved */
    /* cbz w24, #0x266240 */
    /* ldp x0, x1, [x19, #0x30] */
    /* call #0xaf494; ABI effects unresolved */
    /* cbnz w20, #0x266244 */
    /* branch b #0x26624c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x50] */
    /* branch b #0x266268 */
}
