/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b830 start_va=0x357b830 image_relative=0x357b830 bytes=424 */
void function_357b830__at_357b830(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x357b8f0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* add x1, x8, x2 */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x8, [x20, #0x1010] */
    /* add x8, x8, x22 */
    /* ldr x9, [x20, #0x1008] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub x24, x9, x8 */
    /* cmp x24, x21 */
    /* csel x22, x24, x21, lo */
    /* ldr x9, [x20] */
    /* mov x23, x20 */
    /* ldr x10, [x23, #8]! */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* add x1, x9, x8, lsl #1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x357b904; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.hs #0x357b8f0 */
    /* sub x2, x21, x22 */
    /* ldp x8, x9, [x20] */
    /* tst x8, #1 */
    /* csel x1, x23, x9, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x357b904 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x2, #0x357b9d4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* add x1, x8, x2 */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x9, [x19, #0x1008] */
    /* ldr x8, [x19, #0x1018] */
    /* sub x24, x9, x8 */
    /* cmp x24, x20 */
    /* csel x23, x24, x20, lo */
    /* add x22, x19, #8 */
    /* ldrb w10, [x19] */
    /* mov x9, x22 */
    /* tbz w10, #0, #0x357b974 */
    /* ldr x9, [x22] */
    /* lsl x2, x23, #1 */
    /* add x0, x9, x8, lsl #1 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.hs #0x357b9ac */
    /* sub x8, x20, x23 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x357b99c */
    /* ldr x22, [x22] */
    /* lsl x2, x8, #1 */
    /* add x1, x21, x23, lsl #1 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1018] */
    /* add x8, x8, x20 */
    /* ldr x9, [x19, #0x1008] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x1018] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
