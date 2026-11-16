/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3765218 start_va=0x3765218 image_relative=0x3765218 bytes=216 */
void function_3765218__at_3765218(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x44e */
    /* add x8, sp, #0x18 */
    /* mov w2, #0x1d */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x37652c8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5473000 */
    /* add x1, x1, #0x431 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w2, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, #0 */
    /* cset w19, eq */
    /* tbz x8, #0x3f, #0x37652a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x37652b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #7, #0x37652b4 */
    /* branch b #0x37652ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x37652e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
