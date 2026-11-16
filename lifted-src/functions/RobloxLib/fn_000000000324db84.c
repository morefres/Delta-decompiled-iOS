/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324db84 start_va=0x324db84 image_relative=0x324db84 bytes=292 */
void function_324db84__at_324db84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x0, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0x324dbc0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* add x8, x20, #0x98 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x19, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0x324dbe8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* mov x8, sp */
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
    /* b.ne #0x324dc54 */
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
    /* tbz w21, #0x1f, #0x324dc68 */
    /* branch b #0x324dc5c */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x324dc68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbz w20, #7, #0x324dc74 */
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
    /* tbz w8, #0x1f, #0x324dca0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
