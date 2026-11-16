/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25573a4 start_va=0x25573a4 image_relative=0x25573a4 bytes=212 */
void function_25573a4__at_25573a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x25580f0; ABI effects unresolved */
    /* mov w21, w0 */
    /* cbz x21, #0x2557400 */
    /* mov x20, x1 */
    /* and x19, x0, #0xffffffff00000000 */
    /* branch b #0x2557418 */
    /* add x8, sp, #8 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2557434 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2557434 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x19, x21 */
    /* and x1, x20, #0xffff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2557470 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2557470 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
