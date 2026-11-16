/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b5a0 start_va=0x357b5a0 image_relative=0x357b5a0 bytes=620 */
void function_357b5a0__at_357b5a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x357b65c */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x8, x9, x8 */
    /* ldr x10, [x0, #0x1010] */
    /* sub x8, x8, x10 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* sub x8, x8, x2 */
    /* cmp x8, x1 */
    /* csel x22, x8, x1, lo */
    /* add x8, x10, x2 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub x24, x9, x8 */
    /* cmp x24, x22 */
    /* csel x23, x24, x22, lo */
    /* add x21, x0, #8 */
    /* ldrb w10, [x0] */
    /* mov x9, x21 */
    /* tbz w10, #0, #0x357b614 */
    /* ldr x9, [x21] */
    /* lsl x2, x23, #1 */
    /* add x1, x9, x8, lsl #1 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ls #0x357b65c */
    /* sub x8, x22, x23 */
    /* add x0, x19, x23, lsl #1 */
    /* ldrb w9, [x20] */
    /* tbz w9, #0, #0x357b640 */
    /* ldr x21, [x21] */
    /* lsl x2, x8, #1 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* ldr x8, [x0, #0x1018] */
    /* ldr x9, [x0, #0x1008] */
    /* add x10, x9, x8 */
    /* ldr x8, [x0, #0x1010] */
    /* sub x10, x10, x8 */
    /* udiv x11, x10, x9 */
    /* msub x10, x11, x9, x10 */
    /* sub x22, x10, x1 */
    /* cmp x22, x3 */
    /* b.lo #0x357b714 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* add x8, x8, x1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub x23, x9, x8 */
    /* cmp x23, x19 */
    /* csel x24, x23, x19, lo */
    /* cmp x24, #0 */
    /* csel x0, xzr, x2, eq */
    /* ldrb w9, [x20], #8 */
    /* tbz w9, #0, #0x357b6e4 */
    /* ldr x20, [x20] */
    /* add x8, x20, x8, lsl #1 */
    /* cmp x24, #0 */
    /* csel x1, xzr, x8, eq */
    /* lsl x2, x24, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x19, x23 */
    /* b.ls #0x357b714 */
    /* sub x8, x19, x24 */
    /* add x0, x21, x23, lsl #1 */
    /* lsl x2, x8, #1 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, x19 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz x2, #0x357b808 */
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
    /* ldr x24, [x19, #0x1010] */
    /* cmp x24, x20 */
    /* csel x8, x24, x20, lo */
    /* sub x9, x24, x8 */
    /* add x22, x19, #8 */
    /* ldrb w11, [x19] */
    /* mov x10, x22 */
    /* tbz w11, #0, #0x357b79c */
    /* ldr x10, [x22] */
    /* add x0, x10, x9, lsl #1 */
    /* sub x23, x20, x8 */
    /* lsl x2, x8, #1 */
    /* add x1, x21, x23, lsl #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.hs #0x357b7dc */
    /* ldr x8, [x19, #0x1008] */
    /* sub x8, x8, x23 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x357b7cc */
    /* ldr x22, [x22] */
    /* lsl x2, x23, #1 */
    /* add x0, x22, x8, lsl #1 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1010] */
    /* ldr x9, [x19, #0x1008] */
    /* sub x8, x8, x20 */
    /* add x8, x8, x9 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x1010] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
