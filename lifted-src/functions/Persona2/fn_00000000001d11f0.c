/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d11f0 start_va=0x1d11f0 image_relative=0x1d11f0 bytes=300 */
void function_1d11f0__at_1d11f0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6a7000 */
    /* ldr x8, [x8, #0x3e8] */
    /* ldr x19, [x20, x8] */
    /* mov x2, x19 */
    /* call #0x199b5c; ABI effects unresolved */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x21, x9, x8, eq */
    /* cmp x21, #0 */
    /* cset w2, eq */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6a7000 */
    /* ldr x8, [x8, #0x3f0] */
    /* ldr x8, [x20, x8] */
    /* cbz x8, #0x1d1318 */
    /* add x0, x8, #0xf8 */
    /* adrp x20, #0x6a7000 */
    /* add x20, x20, #0xa0 */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x140 */
    /* mov x2, x20 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1d25ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1d12a4 */
    /* stur xzr, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* branch b #0x1d12c8 */
    /* adrp x8, #0x60a000 */
    /* add x8, x8, #0xb08 */
    /* adrp x9, #0x60a000 */
    /* add x9, x9, #0xc50 */
    /* stp x8, x9, [x29, #-0x48] */
    /* adrp x0, #0x60b000 */
    /* add x0, x0, #0x890 */
    /* call #0x1d28bc; ABI effects unresolved */
    /* call #0x1d28a4; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w20, ne */
    /* mov x0, sp */
    /* call #0x1d25c8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x20, x19 */
    /* call #0x171274; ABI effects unresolved */
    /* adrp x1, #0x6a4000 */
    /* add x1, x1, #0x9b0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* brk #1 */
}
