/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3b00 start_va=0x2d3b00 image_relative=0x2d3b00 bytes=260 */
void function_2d3b00__at_2d3b00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x58] */
    /* add x0, x0, #0x40 */
    /* ldrsb x8, [x19, #0x57] */
    /* tbnz x8, #0x3f, #0x2d3b30 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* branch b #0x2d3b34 */
    /* ldp x20, x21, [x19, #0x40] */
    /* ldr w9, [x19, #0x60] */
    /* tbz w9, #3, #0x2d3b4c */
    /* add x10, x20, x21 */
    /* str x10, [x19, #0x58] */
    /* stp x20, x20, [x19, #0x10] */
    /* str x10, [x19, #0x20] */
    /* tbz w9, #4, #0x2d3bf4 */
    /* add x9, x20, x21 */
    /* str x9, [x19, #0x58] */
    /* tbnz w8, #0x1f, #0x2d3b64 */
    /* mov w1, #0x16 */
    /* branch b #0x2d3b70 */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x1, x8, #1 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x57] */
    /* tbz x8, #0x3f, #0x2d3b84 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x20, x8 */
    /* stp x20, x20, [x19, #0x28] */
    /* str x8, [x19, #0x38] */
    /* ldrb w8, [x19, #0x60] */
    /* tst w8, #3 */
    /* b.eq #0x2d3bf4 */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x2d3be8 */
    /* mov x8, #-0x80000000 */
    /* add x8, x21, x8 */
    /* mov x9, #5 */
    /* movk x9, #2, lsl #32 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x9, x8, #0x1e */
    /* lsl x9, x9, #0x1f */
    /* sub x8, x9, x8, lsr #30 */
    /* mov w9, #0x7fffffff */
    /* add x9, x20, x9 */
    /* add x20, x8, x9 */
    /* sub x8, x21, x8 */
    /* mov x9, #-0x7fffffff */
    /* add x21, x8, x9 */
    /* str x20, [x19, #0x30] */
    /* cbz x21, #0x2d3bf4 */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
