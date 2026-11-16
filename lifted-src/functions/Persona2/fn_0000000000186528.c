/* Evidence-based generated lift; not original source. */
/* Persona2::function_186528 start_va=0x186528 image_relative=0x186528 bytes=144 */
void function_186528__at_186528(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x300] */
    /* ldr x22, [x20, x8] */
    /* mov x2, x22 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x2e8] */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* call #0x185154; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x330] */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x1865b0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1865b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
}
