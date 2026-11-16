/* Evidence-based generated lift; not original source. */
/* Persona2::function_846a0 start_va=0x846a0 image_relative=0x846a0 bytes=368 */
void function_846a0__at_846a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x20, x21, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x8, x1, [x0] */
    /* mov x0, x8 */
    /* branch b #0x14df0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x1] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* stp x20, x21, [x19] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* mov x1, x8 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz w1, #0x847a4 */
    /* cmp w1, #0xd */
    /* b.lo #0x84784 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x84784 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xc */
    /* branch b #0x847a8 */
    /* ldr x8, [x0, #8] */
    /* lsr x8, x8, #0x3c */
    /* ubfx x9, x8, #2, #0x1e */
    /* bfi w9, w8, #2, #2 */
    /* eor w8, w9, #0xf */
    /* cmp w8, #0xc */
    /* csinv w8, w8, wzr, lo */
    /* branch b #0x847a8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xc */
    /* b.hi #0x847e0 */
    /* cmp w2, #0xd */
    /* b.lo #0x847c4 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x847f8 */
    /* neg w8, w1 */
    /* ubfx w8, w8, #2, #2 */
    /* sub w8, w8, w1, lsl #2 */
    /* lsl x8, x8, #0x3c */
    /* stp xzr, x8, [x0] */
    return;
    /* sub w8, w1, #0xd */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #0xd */
    /* b.lo #0x847f8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0xc18 */
    /* mov x1, #0 */
    return;
    /* branch b #0x846a0 */
}
