/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442df50 start_va=0x442df50 image_relative=0x442df50 bytes=340 */
void function_442df50__at_442df50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x20 */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz w23, #0x442dfa4 */
    /* add x23, x21, #0x3b0 */
    /* ldrsb w8, [x21, #0x3c7] */
    /* tbz w8, #0x1f, #0x442dfec */
    /* branch b #0x442dfe4 */
    /* add x23, x21, #0x398 */
    /* ldrsb w8, [x21, #0x3af] */
    /* tbnz w8, #0x1f, #0x442dfb8 */
    /* cbnz w8, #0x442dfc0 */
    /* branch b #0x442dfec */
    /* ldr x8, [x21, #0x3a0] */
    /* cbz x8, #0x442dfe4 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x442e004 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x990] */
    /* cmp w8, #1 */
    /* b.ne #0x442e01c */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x3d0] */
    /* ldrb w8, [x21, #0x3c8] */
    /* tbnz w8, #0, #0x442e058 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x3c8] */
    /* stp x21, xzr, [sp] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x598 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4429e4c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x442e08c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x442e090 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
