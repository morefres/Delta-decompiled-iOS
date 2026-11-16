/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2973c4 start_va=0x2973c4 image_relative=0x2973c4 bytes=268 */
void function_2973c4__at_2973c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp x21, x19, [x8, #0x10] */
    /* stp x21, x19, [sp, #0x20] */
    /* cbz x19, #0x29740c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2973f8 */
    /* ldr x8, [x20, #8] */
    /* ldr q2, [x8, #0x30] */
    /* str q2, [sp, #0x10] */
    /* fcvtzs w1, s0 */
    /* fcvtzs w2, s1 */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x41a0d3c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x21, #0x488 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x29ba648; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr s0, [x8, #0x50] */
    /* fadd s0, s8, s0 */
    /* add x0, x21, #0x488 */
    /* call #0x29ba884; ABI effects unresolved */
    /* cbz x19, #0x2974a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x297474 */
    /* cbnz x9, #0x2974a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2974bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
