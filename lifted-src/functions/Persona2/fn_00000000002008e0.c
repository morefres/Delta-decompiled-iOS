/* Evidence-based generated lift; not original source. */
/* Persona2::function_2008e0 start_va=0x2008e0 image_relative=0x2008e0 bytes=248 */
void function_2008e0__at_2008e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x200964 */
    /* mov x19, x20 */
    /* stp x0, x1, [sp, #8] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp, #0x20] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* add x0, sp, #0x20 */
    /* add x20, sp, #8 */
    /* call #0x200d7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xfd0] */
    /* add x19, x19, x8 */
    /* call #0x765b0; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x21, #0 */
    /* call #0x1ff790; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6a8000 */
    /* ldr x8, [x8, #0xff0] */
    /* ldr x20, [x20, x8] */
    /* mov x2, x20 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c232c */
}
