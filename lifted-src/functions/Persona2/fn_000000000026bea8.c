/* Evidence-based generated lift; not original source. */
/* Persona2::function_26bea8 start_va=0x26bea8 image_relative=0x26bea8 bytes=280 */
void function_26bea8__at_26bea8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xfa0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x8, #0x6ac000 */
    /* ldr x8, [x8, #0x980] */
    /* add x24, x20, x8 */
    /* mov x0, x24 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x26bf1c */
    /* mov x20, x0 */
    /* ldr x24, [x24, #8] */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* adrp x8, #0x6ac000 */
    /* ldr x8, [x8, #0x978] */
    /* ldr x0, [x21, x8] */
    /* cbz x0, #0x26bf7c */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x173cfc; ABI effects unresolved */
    /* cbz x1, #0x26bfbc */
    /* mov x25, x0 */
    /* mov x24, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x25, #0xffffffffffff */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* adrp x8, #0x6ac000 */
    /* ldr x8, [x8, #0x940] */
    /* strb wzr, [x21, x8] */
    /* mov x20, x21 */
    /* call #0x26a6dc; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4c232c */
    /* brk #1 */
}
