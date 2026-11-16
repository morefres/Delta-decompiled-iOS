/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481b1d8 start_va=0x481b1d8 image_relative=0x481b1d8 bytes=248 */
void function_481b1d8__at_481b1d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x21, [x0, #0x17] */
    /* tbz x21, #0x3f, #0x481b200 */
    /* ldr x21, [x19, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x481b2d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* sub x1, x21, x8 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x481b240 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x481b254 */
    /* mov x9, x20 */
    /* cbnz w8, #0x481b260 */
    /* branch b #0x481b29c */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x481b29c */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2e */
    /* b.eq #0x481b27c */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x481b2c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
