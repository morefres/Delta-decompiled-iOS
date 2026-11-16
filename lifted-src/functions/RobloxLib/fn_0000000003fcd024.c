/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fcd024 start_va=0x3fcd024 image_relative=0x3fcd024 bytes=264 */
void function_3fcd024__at_3fcd024(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fcd090 */
    /* strb wzr, [x20, #0xcc] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x500 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54e3000 */
    /* add x1, x1, #0x7c */
    /* mov x4, sp */
    /* mov w0, #2 */
    /* mov w2, #0x30 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x3fcc32c; ABI effects unresolved */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr x20, [x8, #0x3a8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cddae8; ABI effects unresolved */
    /* tbz w0, #0, #0x3fcd0e4 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x2cddb30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x54e3000 */
    /* add x0, x0, #0xad */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
