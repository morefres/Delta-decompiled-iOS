/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407ddcc start_va=0x407ddcc image_relative=0x407ddcc bytes=280 */
void function_407ddcc__at_407ddcc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x407dee4; ABI effects unresolved */
    /* tbz w0, #0, #0x407de9c */
    /* ldr d0, [sp, #8] */
    /* ldr d1, [x19, #8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #8] */
    /* strb wzr, [x19, #0x120] */
    /* ldr x20, [x19, #0x20] */
    /* ldr x21, [x19, #0x38] */
    /* str x21, [sp] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0xd0]! */
    /* mov x23, x22 */
    /* ldr x9, [x23, #-0x18]! */
    /* stur x9, [x22, #-0x10] */
    /* str x8, [x22, #8] */
    /* mov x1, x21 */
    /* ldr x24, [x1, #0x38] */
    /* ldp x8, x9, [x1, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* ldrb w9, [x9, #1] */
    /* add w8, w8, w9 */
    /* mov x0, x23 */
    /* cmp w8, #2 */
    /* b.eq #0x407de7c */
    /* cmp w8, #1 */
    /* b.ne #0x407de84 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x407e574; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x0, [x8, #0x30] */
    /* mov x0, x22 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x1, x24 */
    /* cmp x24, x21 */
    /* b.ne #0x407de3c */
    /* mov w0, #1 */
    /* branch b #0x407decc */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x407dec8 */
    /* strb w8, [x19, #0x120] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x407ee34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
