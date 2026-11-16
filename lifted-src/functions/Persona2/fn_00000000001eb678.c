/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eb678 start_va=0x1eb678 image_relative=0x1eb678 bytes=376 */
void function_1eb678__at_1eb678(void) {
    /* mov x1, x30 */
    /* call #0x19e70; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stur x21, [x29, #-0x78] */
    /* mov x26, x0 */
    /* adrp x0, #0x6a8000 */
    /* add x0, x0, #0x818 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldp x28, x24, [x20] */
    /* ldp x9, x25, [x20, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* stp x8, x9, [x29, #-0x90] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x98] */
    /* ldp x27, x19, [x26, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1eb7f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x610000 */
    /* add x0, x0, #8 */
    /* mov x8, x23 */
    /* mov x1, x0 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* call #0x4c17d4; ABI effects unresolved */
    /* cbz x24, #0x1eb768 */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x28, #0xffffffffffff */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x1eb768 */
    /* sturb wzr, [x29, #-0x70] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x20, x23 */
    /* ldur x21, [x29, #-0x78] */
    /* call #0x4c13e4; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x1eb7cc */
    /* cbnz x25, #0x1eb770 */
    /* branch b #0x1eb7cc */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x25, #0x1eb7cc */
    /* ldp x2, x0, [x29, #-0x90] */
    /* mov x1, x25 */
    /* ldur x3, [x29, #-0x98] */
    /* call #0x1eb82c; ABI effects unresolved */
    /* tbz w0, #0, #0x1eb7cc */
    /* ldur x8, [x29, #-0x88] */
    /* stp x8, x25, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stp x9, x8, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x1eb864; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x3, #0x60f000 */
    /* add x3, x3, #0xf70 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x22 */
    /* mov x20, x23 */
    /* mov x21, x19 */
    /* call #0x4c1414; ABI effects unresolved */
    /* mov x19, x21 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x19 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x17ffc */
}
