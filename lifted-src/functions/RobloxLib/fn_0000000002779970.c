/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2779970 start_va=0x2779970 image_relative=0x2779970 bytes=372 */
void function_2779970__at_2779970(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xa00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2779a00 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* b.gt #0x27799bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x2779aa0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2779a8c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xf8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2779a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x2779aa0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2779a8c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xf8] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x2779ab8 */
    /* ldrb w19, [x19, #0x130] */
    /* tbz w8, #0x1f, #0x2779a80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x2779aa4 */
    /* branch b #0x2779a94 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x2779aa4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2779aa4 */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x2779a80 */
    /* branch b #0x2779a78 */
    /* branch b #0x2779ac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2779adc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
