/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41eb6c0 start_va=0x41eb6c0 image_relative=0x41eb6c0 bytes=324 */
void function_41eb6c0__at_41eb6c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0xb0 */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41eb758 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xb30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41eb758 */
    /* ldp x8, x9, [x20, #0xa0] */
    /* cmp x8, x9 */
    /* b.hs #0x41eb7bc */
    /* ldp x10, x9, [x21] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x41eb74c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x41eb73c */
    /* str xzr, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0x41eb7c8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #8] */
    /* ldp x9, x10, [x20, #0xa0] */
    /* cmp x9, x10 */
    /* b.hs #0x41eb7a8 */
    /* ldp x11, x10, [x21] */
    /* stp x11, x10, [x9] */
    /* cbz x10, #0x41eb79c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x41eb78c */
    /* str x8, [x9, #0x10] */
    /* add x0, x9, #0x18 */
    /* branch b #0x41eb7c8 */
    /* add x0, x20, #0x98 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x41ef2d8; ABI effects unresolved */
    /* branch b #0x41eb7c8 */
    /* add x0, x20, #0x98 */
    /* mov x1, x21 */
    /* call #0x41ef12c; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x41eb7ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
