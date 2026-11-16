/* Evidence-based generated lift; not original source. */
/* Persona2::function_249158 start_va=0x249158 image_relative=0x249158 bytes=196 */
void function_249158__at_249158(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0xdd8] */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x249218 */
    /* ldr x0, [x8, #0xa0] */
    /* cbz x0, #0x24918c */
    /* ldr x19, [x8, #0x98] */
    /* mov x21, x0 */
    /* branch b #0x249194 */
    /* mov x19, #0 */
    /* mov x21, #-0x2000000000000000 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0xde8] */
    /* ldr x20, [x20, x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x199b5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9d0] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xee8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c232c */
    /* brk #1 */
}
