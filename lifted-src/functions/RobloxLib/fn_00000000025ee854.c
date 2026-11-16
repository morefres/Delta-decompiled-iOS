/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ee854 start_va=0x25ee854 image_relative=0x25ee854 bytes=280 */
void function_25ee854__at_25ee854(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x25ee908 */
    /* mov x19, x0 */
    /* call #0x1b3c258; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x25ee908 */
    /* mov x0, x19 */
    /* call #0x1b3c1e0; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x25ee908 */
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
    /* cbz x9, #0x25ee93c */
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
    /* cbz x9, #0x25ee920 */
    /* ldrb w9, [x19, #0x130] */
    /* cmp w9, #1 */
    /* b.ne #0x25ee920 */
    /* ldr w9, [x19, #0x17c] */
    /* cmp w9, #1 */
    /* cset w19, eq */
    /* tbz w8, #0x1f, #0x25ee930 */
    /* branch b #0x25ee928 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* tbz w8, #0x1f, #0x25ee930 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x25ee90c */
    /* branch b #0x25ee944 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x25ee90c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25ee90c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25ee964 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
