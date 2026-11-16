/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a5cc78 start_va=0x2a5cc78 image_relative=0x2a5cc78 bytes=272 */
void function_2a5cc78__at_2a5cc78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* orr x8, x1, x2 */
    /* cbnz x8, #0x2a5cc9c */
    /* mov w19, #1 */
    /* branch b #0x2a5cd54 */
    /* mov w19, #0 */
    /* cbz x1, #0x2a5cd54 */
    /* mov x20, x2 */
    /* cbz x2, #0x2a5cd54 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x18] */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x21, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x2a5cd34 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w21, #0x1f, #0x2a5cd48 */
    /* branch b #0x2a5cd3c */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x2a5cd48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbz w20, #7, #0x2a5cd54 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2a5cd80 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
