/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f0a24 start_va=0x47f0a24 image_relative=0x47f0a24 bytes=188 */
void function_47f0a24__at_47f0a24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov w20, #0x10 */
    /* add x8, sp, #8 */
    /* mov w2, #0x10 */
    /* call #0x47d2110; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x47f0a94 */
    /* cmp w8, #0x10 */
    /* csel w20, w8, w20, lo */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47f0ac0 */
    /* ldp x21, x8, [sp, #8] */
    /* cmp x8, #0x10 */
    /* mov w9, #0x10 */
    /* csel x20, x8, x9, lo */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0xf */
    /* ccmp w19, #0, #0, hi */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
