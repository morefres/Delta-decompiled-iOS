/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5584c8 start_va=0x5584c8 image_relative=0x5584c8 bytes=340 */
void function_5584c8__at_5584c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb x9, [x2, #0x17] */
    /* tbnz x9, #0x3f, #0x5584fc */
    /* mov x8, x19 */
    /* cbnz x9, #0x558504 */
    /* branch b #0x558540 */
    /* ldp x8, x9, [x19] */
    /* cbz x9, #0x558540 */
    /* sub x9, x9, #1 */
    /* mov w10, #0x7f */
    /* ldrb w11, [x8], #1 */
    /* sub w12, w11, #0xb */
    /* sub w13, w11, #0xe */
    /* cmp w11, #9 */
    /* ccmp w12, #2, #0, hs */
    /* ccmp w13, #0x12, #0, hs */
    /* ccmp w11, w10, #4, hs */
    /* cset w11, eq */
    /* b.eq #0x55853c */
    /* mov x12, x9 */
    /* sub x9, x9, #1 */
    /* cbnz x12, #0x55850c */
    /* tbnz w11, #0, #0x5585f0 */
    /* mov w8, #0x1040 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x565e58; ABI effects unresolved */
    /* ldr x0, [x21, #0xa8] */
    /* cbz x0, #0x5585a4 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x5585a4 */
    /* mov x1, x19 */
    /* call #0x56977c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x21, #0xa8] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w3, w19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x5695b4 */
    /* add x22, x21, #0x18 */
    /* str x22, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x5505d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x0, #0xd8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
