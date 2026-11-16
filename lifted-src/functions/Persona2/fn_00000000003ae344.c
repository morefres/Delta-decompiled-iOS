/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ae344 start_va=0x3ae344 image_relative=0x3ae344 bytes=312 */
void function_3ae344__at_3ae344(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* lsr x8, x1, #0x3e */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x3ae000 */
    /* add x9, x9, #0x47c */
    /* adr x10, #0x3ae374 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ubfx x8, x20, #0x30, #8 */
    /* branch b #0x3ae3ac */
    /* lsr x8, x21, #0x20 */
    /* subs w8, w8, w21 */
    /* b.vs #0x3ae474 */
    /* sxtw x8, w8 */
    /* branch b #0x3ae3ac */
    /* ldp x9, x8, [x21, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3ae478 */
    /* cmp x8, #0x18 */
    /* b.ne #0x3ae43c */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov w25, #0x4b50 */
    /* movk w25, #0x807, lsl #16 */
    /* cmp w0, w25 */
    /* cset w8, eq */
    /* ubfiz x22, x8, #2, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3acc00; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0xc */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x3acc00; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* adrp x8, #0x4d8000 */
    /* ldr q0, [x8, #0x390] */
    /* str q0, [x19] */
    /* orr x8, x25, x23, lsl #32 */
    /* stp x8, x24, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* branch b #0x3ae45c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* adrp x8, #0x4d0000 */
    /* ldr q0, [x8, #0x940] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
