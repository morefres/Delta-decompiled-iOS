/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a87660 start_va=0xa87660 image_relative=0xa87660 bytes=528 */
void function_a87660__at_a87660(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0xd70 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xa876a0 */
    /* ldr w8, [x20, #0x1528] */
    /* branch b #0xa876a4 */
    /* ldr x8, [x20, #0x1548] */
    /* adrp x9, #0x6105000 */
    /* ldrsw x9, [x9, #0x280] */
    /* lsl x1, x8, #5 */
    /* cbz w9, #0xa876c8 */
    /* cmp x1, x9 */
    /* csel x1, x1, x9, lo */
    /* mov x0, x19 */
    /* call #0x47372c; ABI effects unresolved */
    /* branch b #0xa876d0 */
    /* mov x0, x19 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xa87710 */
    /* ldr w11, [x20, #0x1528] */
    /* ldr x8, [x20, #0x1520] */
    /* ldr w9, [x20, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0xa877b0 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xa8b8b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x1520] */
    /* ldr w9, [x20, #0x1530] */
    /* branch b #0xa877b4 */
    /* ldr x8, [x20, #0x1548] */
    /* cbz x8, #0xa87794 */
    /* mov w8, #0x1538 */
    /* add x8, x20, x8 */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* cbz x20, #0xa87794 */
    /* ldr x8, [x20, #0x250] */
    /* cbz x8, #0xa8778c */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x250] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0xa87780 */
    /* ubfx x8, x21, #2, #0x1e */
    /* ldp w9, w10, [x20, #0x10] */
    /* bfi w8, w10, #2, #0x1e */
    /* ldr w10, [x20, #0x18] */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w21, lsr #4 */
    /* mov x11, x21 */
    /* bfi w11, w9, #2, #0x1e */
    /* orr x8, x11, x8, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x40 */
    /* b.ne #0xa8773c */
    /* ldr x20, [x20] */
    /* cbnz x20, #0xa87730 */
    /* mov x0, x19 */
    /* call #0xa87870; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* dup v0.2d, x10 */
    /* str q0, [sp] */
    /* mov w10, #0x28 */
    /* umaddl x20, w9, w10, x8 */
    /* ldr x21, [sp] */
    /* cmp x21, x20 */
    /* b.eq #0xa87794 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0xa8782c */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x18] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0xa8781c */
    /* ubfx x8, x22, #2, #0x1e */
    /* ldp w9, w10, [x21] */
    /* bfi w8, w10, #2, #0x1e */
    /* ldr w10, [x21, #8] */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w22, lsr #4 */
    /* mov x11, x22 */
    /* bfi w11, w9, #2, #0x1e */
    /* orr x8, x11, x8, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #0x40 */
    /* b.ne #0xa877d8 */
    /* ldr x21, [sp] */
    /* add x8, x21, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa8b8b4; ABI effects unresolved */
    /* branch b #0xa877c0 */
    /* branch b #0xa87854 */
    /* branch b #0xa87854 */
    /* branch b #0xa87854 */
    /* branch b #0xa87854 */
    /* branch b #0xa87854 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa87868 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
