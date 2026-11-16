/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425930 start_va=0x425930 image_relative=0x425930 bytes=312 */
void function_425930__at_425930(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x30 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w22, [x20, #0x18] */
    /* cmn w22, #1 */
    /* b.eq #0x4259a0 */
    /* lsr x23, x22, #9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, x23, lsl #3] */
    /* and x24, x22, #0x1ff */
    /* mov w10, #0x1b8 */
    /* umaddl x9, w24, w10, x9 */
    /* ldr w10, [x9] */
    /* str w10, [x20, #0x18] */
    /* ldr w25, [x9, #0x1b0] */
    /* branch b #0x4259d4 */
    /* ldp w22, w8, [x20, #0x1c] */
    /* cmp w22, w8 */
    /* b.ne #0x4259b8 */
    /* mov x0, x20 */
    /* call #0x43d7b0; ABI effects unresolved */
    /* ldr w22, [x20, #0x1c] */
    /* mov w25, #0 */
    /* add w8, w22, #1 */
    /* str w8, [x20, #0x1c] */
    /* ldr x8, [x20] */
    /* mov w9, w22 */
    /* lsr x23, x9, #9 */
    /* and x24, x9, #0x1ff */
    /* ldr x8, [x8, x23, lsl #3] */
    /* mov w9, #0x1b8 */
    /* umaddl x0, w24, w9, x8 */
    /* mov x1, x21 */
    /* call #0x440688; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8], #0x28 */
    /* ldr x9, [x9, x23, lsl #3] */
    /* mov w10, #0x1b8 */
    /* umaddl x9, w24, w10, x9 */
    /* add x9, x9, #0x1b0 */
    /* stlr w25, [x9] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x425a04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* mov w9, #0x1b8 */
    /* umaddl x8, w24, w9, x8 */
    /* ldr w20, [x8, #0x1b0] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w0, w22, w20, lsl #23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
