/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123c4d8 start_va=0x123c4d8 image_relative=0x123c4d8 bytes=572 */
void function_123c4d8__at_123c4d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x123c50c */
    /* ldr x21, [x19, #0x5a0] */
    /* cbnz x21, #0x123c520 */
    /* mov w8, #0x4c0 */
    /* branch b #0x123c518 */
    /* ldr x21, [x19, #0x440] */
    /* cbnz x21, #0x123c520 */
    /* mov w8, #0x4a0 */
    /* ldr x21, [x19, x8] */
    /* cbz x21, #0x123c680 */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* tbz w8, #0, #0x123c570 */
    /* tbnz w22, #0, #0x123c5c4 */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x123c5f4 */
    /* mov x22, x0 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x123c5f4 */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x20, #0x123c5fc */
    /* branch b #0x123c5e0 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* cmp w8, #1 */
    /* b.ne #0x123c5c4 */
    /* ldr x0, [x19, #0x808] */
    /* cbz x0, #0x123c5c4 */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x123c53c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x123c5c4 */
    /* ldr x8, [sp, #8] */
    /* tst x8, #8 */
    /* csinc w8, w22, wzr, ne */
    /* tbz w8, #0, #0x123c540 */
    /* ldrb w8, [x19, #0x978] */
    /* and w8, w22, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x123c5f4 */
    /* mov x23, #0 */
    /* strb wzr, [x19, #0x978] */
    /* cbnz x20, #0x123c5fc */
    /* mov w8, #0 */
    /* add x22, x19, #0x97b */
    /* ldrb w24, [x19, #0x97b] */
    /* strb wzr, [x19, #0x97b] */
    /* branch b #0x123c654 */
    /* mov x23, #0 */
    /* cbz x20, #0x123c5e0 */
    /* mov x0, x20 */
    /* call #0x2cc8878; ABI effects unresolved */
    /* add x22, x19, #0x97b */
    /* ldrb w24, [x19, #0x97b] */
    /* cbz x23, #0x123c62c */
    /* mov x0, x21 */
    /* call #0x3f84364; ABI effects unresolved */
    /* cbz w0, #0x123c64c */
    /* ldrb w8, [x23, #0x15d] */
    /* cmp w8, #3 */
    /* cset w8, lo */
    /* branch b #0x123c650 */
    /* tbnz w0, #0, #0x123c668 */
    /* mov x0, x21 */
    /* call #0x3f84364; ABI effects unresolved */
    /* cbz w0, #0x123c68c */
    /* ldrb w8, [x20, #0x15d] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* branch b #0x123c690 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* cmp w24, w8 */
    /* b.eq #0x123c668 */
    /* add x0, x19, #0x838 */
    /* mov x1, x22 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, #0 */
    /* mov w22, #1 */
    /* branch b #0x123c530 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* adrp x9, #0x616b000 */
    /* add x9, x9, #0x228 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x123c654 */
    /* ldrb w9, [x20, #0x15d] */
    /* cmp w9, #1 */
    /* b.ne #0x123c654 */
    /* ldr x0, [x19, #0x808] */
    /* cbz x0, #0x123c6dc */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x123c6e4 */
    /* mov w9, #1 */
    /* branch b #0x123c708 */
    /* mov w9, #0 */
    /* branch b #0x123c70c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123c704 */
    /* ldrb w8, [sp, #8] */
    /* ubfx w9, w8, #3, #1 */
    /* branch b #0x123c708 */
    /* mov w9, #0 */
    /* ldrb w8, [x22] */
    /* orr w8, w8, w9 */
    /* branch b #0x123c650 */
}
