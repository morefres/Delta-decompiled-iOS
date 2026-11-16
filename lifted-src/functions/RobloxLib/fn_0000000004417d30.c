/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4417d30 start_va=0x4417d30 image_relative=0x4417d30 bytes=196 */
void function_4417d30__at_4417d30(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4417db4 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4786c7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w22, w8 */
    /* ldp x19, x9, [sp, #8] */
    /* cmp w22, #0 */
    /* csel x1, x19, x23, lt */
    /* csel x2, x9, x8, lt */
    /* cmp x21, x2 */
    /* b.ne #0x4417dbc */
    /* cbz x2, #0x4417de8 */
    /* mov x0, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* tbz w22, #0x1f, #0x4417dcc */
    /* branch b #0x4417dc4 */
    /* mov w20, #0 */
    /* branch b #0x4417dcc */
    /* mov w20, #0 */
    /* tbz w22, #0x1f, #0x4417dcc */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w20, #1 */
    /* tbz w22, #0x1f, #0x4417dcc */
    /* branch b #0x4417dc4 */
}
