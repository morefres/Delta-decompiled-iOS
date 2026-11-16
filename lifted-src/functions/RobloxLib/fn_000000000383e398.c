/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383e398 start_va=0x383e398 image_relative=0x383e398 bytes=264 */
void function_383e398__at_383e398(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w1, [x1] */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e44c */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* add x23, x20, #9 */
    /* ldrb w1, [x23, x22] */
    /* mov x0, x19 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w22 */
    /* add w21, w8, w21 */
    /* add x22, x22, #1 */
    /* cmp x22, #3 */
    /* b.ne #0x383e3cc */
    /* add x22, x20, #0x12 */
    /* mov w23, #0xa */
    /* ldrb w1, [x22], #0xffffffffffffffff */
    /* mov x0, x19 */
    /* call #0x383d35c; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* lsl w8, w0, w23 */
    /* add w21, w8, w21 */
    /* cmp x23, #4 */
    /* b.hi #0x383e3f4 */
    /* tst w21, #0xfff0 */
    /* b.eq #0x383e42c */
    /* ldrb w1, [x20, #0xc] */
    /* mov x0, x19 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383e434 */
    /* add w21, w21, #8 */
    /* cbz w21, #0x383e488 */
    /* ldrb w1, [x20, #1] */
    /* mov x0, x19 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w0, w21, ne */
    /* branch b #0x383e48c */
    /* mov w21, #0 */
    /* add x22, x20, #2 */
    /* adrp x23, #0x4fb6000 */
    /* add x23, x23, #0x56f */
    /* ubfx x8, x21, #1, #7 */
    /* ldrb w1, [x22, x8] */
    /* mov x0, x19 */
    /* call #0x383d35c; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w21, uxtb */
    /* ldrsb w21, [x23, x8] */
    /* cmp w21, #0 */
    /* b.gt #0x383e45c */
    /* neg w21, w21 */
    /* cbnz w21, #0x383e434 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
