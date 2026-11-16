/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e371c start_va=0x20e371c image_relative=0x20e371c bytes=264 */
void function_20e371c__at_20e371c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x20fcae8; ABI effects unresolved */
    /* add x20, x19, #0xa0 */
    /* ldrb w9, [x19, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xa8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20e3798 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20e37e8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x20c382c; ABI effects unresolved */
    /* add x8, x19, #0x198 */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [x19, #0x1d8] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* adrp x8, #0x5e27000 */
    /* add x8, x8, #0x948 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w21, [sp, #0x1f] */
    /* tbz w21, #7, #0x20e37f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e381c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
