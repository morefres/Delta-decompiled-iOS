/* Evidence-based generated lift; not original source. */
/* Persona2::function_38d3f8 start_va=0x38d3f8 image_relative=0x38d3f8 bytes=396 */
void function_38d3f8__at_38d3f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x20 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x3a0] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x38d458 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x371ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x38d460 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x760 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x7a8] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cbz x0, #0x38d500 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* tst x22, #-0x4000000000000000 */
    /* b.ne #0x38d534 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* add x1, x23, #1 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x45e0fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* ldp x24, x9, [x8, #0x10] */
    /* add x23, x24, #1 */
    /* cmp x24, x9, lsr #1 */
    /* b.hs #0x38d560 */
    /* str x23, [x8, #0x10] */
    /* add x8, x8, x24, lsl #3 */
    /* str x21, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x20, sp */
    /* mov x0, x22 */
    /* call #0x455e48; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x23, x8, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x38d4c4 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45e0fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x38d4f4 */
}
