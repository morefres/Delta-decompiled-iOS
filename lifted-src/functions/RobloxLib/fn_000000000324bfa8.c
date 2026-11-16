/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324bfa8 start_va=0x324bfa8 image_relative=0x324bfa8 bytes=200 */
void function_324bfa8__at_324bfa8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x10, [x0, #8] */
    /* add x0, x8, x10, asr #1 */
    /* tbz w10, #0, #0x324bfe0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, w9, uxtw] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x324c048 */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w20, #0x1f, #0x324c058 */
    /* branch b #0x324c050 */
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x324c058 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
