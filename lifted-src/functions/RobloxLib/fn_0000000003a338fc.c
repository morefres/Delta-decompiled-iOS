/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a338fc start_va=0x3a338fc image_relative=0x3a338fc bytes=584 */
void function_3a338fc__at_3a338fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3a3392c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a3391c */
    /* ldr x10, [x0, #0x30] */
    /* ldr w11, [x0, #0x40] */
    /* cmn w11, #1 */
    /* b.eq #0x3a33a0c */
    /* ldr x12, [x10, #0x60] */
    /* lsl x11, x11, #4 */
    /* ldr x11, [x12, x11] */
    /* ldrb w11, [x11, #0x68] */
    /* cmp w11, #0xff */
    /* b.eq #0x3a33a0c */
    /* ldrb w11, [x9, #0x68] */
    /* ldrb w12, [x0, #0x44] */
    /* ldp w4, w13, [x10, #0x58] */
    /* orr x11, x13, x11, lsl #32 */
    /* orr x3, x11, x12, lsl #40 */
    /* ldr x11, [x0, #0x38] */
    /* stp x10, x11, [sp, #0x20] */
    /* cbz x11, #0x3a33988 */
    /* add x10, x11, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a33978 */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3a339a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33994 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3a339ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a339c0 */
    /* cbnz x9, #0x3a339ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3a33ad0 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a339f8 */
    /* branch b #0x3a33ab4 */
    /* ldr x11, [x0, #0x38] */
    /* stp x10, x11, [sp, #0x20] */
    /* cbz x11, #0x3a33a2c */
    /* add x10, x11, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3a33a1c */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3a33a48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a33a38 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, #0xffffffffff */
    /* mov x4, #0 */
    /* call #0x3a2e484; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3a33a98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a33a6c */
    /* cbnz x9, #0x3a33a98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3a33ad0 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3a33aa4 */
    /* cbnz x8, #0x3a33ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3a33b08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a33adc */
    /* cbnz x9, #0x3a33b08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3a33b1c */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
