/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a2acc start_va=0x2a2acc image_relative=0x2a2acc bytes=424 */
void function_2a2acc__at_2a2acc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x1, x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* str w2, [sp, #0x2c] */
    /* ldr x23, [x4, #0x10] */
    /* cbz x23, #0x2a2c40 */
    /* mov x27, x3 */
    /* mov x24, x0 */
    /* add x25, x4, #0x20 */
    /* str x4, [sp, #0x10] */
    /* mov x0, x4 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* stp x25, x23, [sp] */
    /* ldp x26, x28, [x25, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x28, #8] */
    /* call #0x2a98bc; ABI effects unresolved */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a2c50 */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov x28, x2 */
    /* ubfx w8, w2, #5, #3 */
    /* cmp w8, #5 */
    /* b.hi #0x2a2ba0 */
    /* adrp x11, #0x4f7000 */
    /* add x11, x11, #0x1d0 */
    /* adr x9, #0x2a2b7c */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x8, x20 */
    /* branch br x9 */
    /* call #0x19e44; ABI effects unresolved */
    /* call #0x2a9434; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2a9110; ABI effects unresolved */
    /* tbz w22, #0, #0x2a2ba0 */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x2a2bc8 */
    /* tbz w27, #0, #0x2a2bd8 */
    /* branch b #0x2a2c58 */
    /* and x8, x20, #0x7fffffffffffffff */
    /* branch b #0x2a2bc8 */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x2a2bc8 */
    /* and x8, x20, #1 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* eor w8, w8, w27 */
    /* tbnz w8, #0, #0x2a2c58 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2a9110; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2a2b18 */
    /* call #0x2343ec; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* ldp x10, x9, [sp] */
    /* madd x8, x9, x8, x10 */
    /* sub x0, x8, #0x28 */
    /* ldp x22, x25, [x8, #-0x10] */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25, #8] */
    /* call #0x2a98bc; ABI effects unresolved */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x2a2c54 */
    /* mov x20, x0 */
    /* mov x26, x1 */
    /* mov x28, x2 */
    /* branch b #0x2a2c5c */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov w28, #0xe0 */
    /* branch b #0x2a2c5c */
    /* call #0x2343ec; ABI effects unresolved */
    /* branch b #0x2a2c5c */
    /* call #0x2343ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x28 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* branch b #0x2a9074 */
}
