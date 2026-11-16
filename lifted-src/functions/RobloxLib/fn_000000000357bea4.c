/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357bea4 start_va=0x357bea4 image_relative=0x357bea4 bytes=484 */
void function_357bea4__at_357bea4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x357bf74 */
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
    /* cmp x8, x3 */
    /* csel x22, x8, x3, lo */
    /* add x9, x22, x2 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x8, [x20, #0x1008] */
    /* ldr x9, [x20, #0x1010] */
    /* sub x25, x8, x9 */
    /* cmp x25, x21 */
    /* csel x23, x25, x21, lo */
    /* ldr x8, [x20] */
    /* mov x24, x20 */
    /* ldr x10, [x24, #8]! */
    /* tst x8, #1 */
    /* csel x8, x24, x10, eq */
    /* add x1, x8, x9, lsl #1 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x357bf8c; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.hs #0x357bf74 */
    /* sub x2, x21, x23 */
    /* ldp x8, x9, [x20] */
    /* tst x8, #1 */
    /* csel x1, x24, x9, eq */
    /* add x3, x23, x22 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x357bf8c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz x2, #0x357c084 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* cmp x8, x3 */
    /* csel x23, x8, x3, lo */
    /* add x9, x23, x2 */
    /* cmp x8, x9 */
    /* csel x21, x8, x9, hi */
    /* mov x1, x21 */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, x23 */
    /* ldr x9, [x19, #0x1008] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub x25, x9, x8 */
    /* cmp x25, x22 */
    /* csel x24, x25, x22, lo */
    /* add x23, x19, #8 */
    /* ldrb w10, [x19] */
    /* mov x9, x23 */
    /* tbz w10, #0, #0x357c020 */
    /* ldr x9, [x23] */
    /* lsl x2, x24, #1 */
    /* add x0, x9, x8, lsl #1 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hs #0x357c058 */
    /* sub x8, x22, x24 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x357c048 */
    /* ldr x23, [x23] */
    /* lsl x2, x8, #1 */
    /* add x1, x20, x24, lsl #1 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, x21 */
    /* ldr x9, [x19, #0x1008] */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x1018] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
