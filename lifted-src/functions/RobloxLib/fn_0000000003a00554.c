/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a00554 start_va=0x3a00554 image_relative=0x3a00554 bytes=324 */
void function_3a00554__at_3a00554(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x3a005cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3a005cc */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr w24, [x8, #0x1a4] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a0059c */
    /* cbnz x9, #0x3a005d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a005d4 */
    /* mov w8, #0x1a4 */
    /* ldr w24, [x8] */
    /* cmp w24, #1 */
    /* b.eq #0x3a00604 */
    /* cbnz w24, #0x3a00678 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x39f5938; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x3a0063c */
    /* adrp x8, #0x4fe1000 */
    /* ldr q0, [x8, #0x970] */
    /* branch b #0x3a00668 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x39f5898; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* add x8, sp, #0xc */
    /* mov w1, #1 */
    /* call #0x3a00698; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.eq #0x3a00678 */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x19] */
    /* strb w21, [x19, #0x10] */
    /* branch b #0x3a00680 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3a00354; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3a00678 */
    /* adrp x8, #0x4fe1000 */
    /* add x8, x8, #0x9f0 */
    /* ldr q0, [x8, w0, uxtw #4] */
    /* adrp x8, #0x4fe1000 */
    /* ldr q1, [x8, #0x960] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x3a00680 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
