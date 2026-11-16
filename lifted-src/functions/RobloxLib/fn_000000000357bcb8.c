/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357bcb8 start_va=0x357bcb8 image_relative=0x357bcb8 bytes=492 */
void function_357bcb8__at_357bcb8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #-0x10]! */
    /* cbz x2, #0x357bd70 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x357c3a8; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldp x9, x10, [sp] */
    /* tst x9, #1 */
    /* csel x3, x8, x10, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x357b5a0; ABI effects unresolved */
    /* ldr x9, [x20, #0x1018] */
    /* ldr x8, [x20, #0x1008] */
    /* add x9, x8, x9 */
    /* ldr x10, [x20, #0x1010] */
    /* sub x11, x9, x10 */
    /* udiv x12, x11, x8 */
    /* msub x11, x12, x8, x11 */
    /* cmp x11, x19 */
    /* csel x11, x11, x19, lo */
    /* add x10, x11, x10 */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* str x10, [x20, #0x1010] */
    /* branch b #0x357bd80 */
    /* ldr x9, [x20, #0x1018] */
    /* ldr x8, [x20, #0x1008] */
    /* ldr x10, [x20, #0x1010] */
    /* add x9, x8, x9 */
    /* sub x9, x9, x10 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* add x9, x19, x21 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x357b470; ABI effects unresolved */
    /* ldr x24, [x20, #0x1010] */
    /* cmp x24, x21 */
    /* csel x23, x24, x21, lo */
    /* sub x8, x24, x23 */
    /* add x22, x20, #8 */
    /* ldrb w10, [x20] */
    /* mov x9, x22 */
    /* tbz w10, #0, #0x357bdc0 */
    /* ldr x9, [x22] */
    /* lsl x1, x23, #1 */
    /* add x0, x9, x8, lsl #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.hs #0x357bdf8 */
    /* sub x8, x21, x23 */
    /* ldr x9, [x20, #0x1008] */
    /* sub x9, x9, x8 */
    /* ldrb w10, [x20] */
    /* tbz w10, #0, #0x357bdec */
    /* ldr x22, [x22] */
    /* lsl x1, x8, #1 */
    /* add x0, x22, x9, lsl #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1010] */
    /* ldr x9, [x20, #0x1008] */
    /* sub x8, x8, x21 */
    /* add x8, x8, x9 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x20, #0x1010] */
    /* cbz x19, #0x357be38 */
    /* mov x8, sp */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [sp] */
    /* tst x9, #1 */
    /* csel x1, x8, x10, eq */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x357b730; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0x357be48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357be80 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x357be88 */
    /* mov x19, x0 */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0x357be9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
