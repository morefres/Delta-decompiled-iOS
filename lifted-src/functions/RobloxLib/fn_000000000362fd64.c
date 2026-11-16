/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362fd64 start_va=0x362fd64 image_relative=0x362fd64 bytes=228 */
void function_362fd64__at_362fd64(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrh w20, [x0] */
    /* cmp w20, #3 */
    /* b.ne #0x362fe10 */
    /* mov x19, x1 */
    /* ldp x9, x1, [x0, #8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x9 */
    /* call #0x3631f10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x362fdf0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362fe10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362fe10 */
    /* adrp x1, #0x547f000 */
    /* add x1, x1, #0xeba */
    /* mov x0, x19 */
    /* mov w2, #0x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362fe40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
