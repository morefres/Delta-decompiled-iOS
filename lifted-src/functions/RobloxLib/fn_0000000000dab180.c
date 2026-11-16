/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dab180 start_va=0xdab180 image_relative=0xdab180 bytes=436 */
void function_dab180__at_dab180(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* and w20, w1, #0x3ffffff */
    /* ldr w8, [x0, #0x18] */
    /* cmp w20, w8 */
    /* b.hs #0xdab240 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* lsr w26, w20, #6 */
    /* mov w10, #1 */
    /* lsl x27, x10, x21 */
    /* ldr x9, [x9, w26, uxtw #3] */
    /* tst x9, x27 */
    /* b.eq #0xdab240 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0xdab240 */
    /* add x24, x9, x20, lsl #6 */
    /* ldr w9, [x24, #0x3c]! */
    /* ubfx x22, x9, #3, #0x17 */
    /* cmp w22, #7 */
    /* mov w9, #0x7fffff */
    /* ccmp w22, w9, #4, hs */
    /* b.ne #0xdab260 */
    /* cmp w8, w20 */
    /* b.ls #0xdab240 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, w26, uxtw #3] */
    /* tst x8, x27 */
    /* b.eq #0xdab240 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x40 */
    /* mov w3, #0x40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xc5bf3c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x23, x19, #0x698 */
    /* str x23, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbz w8, #2, #0xdab29c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xda3d28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* branch b #0xdab1f8 */
    /* ldr x8, [x19, #0x6b0] */
    /* mov w9, #0x18 */
    /* umaddl x28, w22, w9, x8 */
    /* add x0, x19, #0x6c8 */
    /* add x1, x28, #8 */
    /* call #0xdbc6f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xdab280 */
    /* mov x25, x24 */
    /* ldp x1, x8, [x25, #8]! */
    /* cmp x1, x8 */
    /* b.eq #0xdab304 */
    /* ldr w9, [x1] */
    /* cmp w9, w21 */
    /* b.ne #0xdab2ec */
    /* mov x0, x25 */
    /* call #0xdab334; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x24, #0x10] */
    /* branch b #0xdab2f0 */
    /* add x1, x1, #0x60 */
    /* cmp x1, x8 */
    /* b.ne #0xdab2cc */
    /* ldr x9, [x25] */
    /* cmp x8, x9 */
    /* b.ne #0xdab280 */
    /* add x0, x19, #0x6c8 */
    /* add x1, x28, #8 */
    /* call #0xdbc744; ABI effects unresolved */
    /* branch b #0xdab280 */
    /* branch b #0xdab320 */
    /* branch b #0xdab320 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
