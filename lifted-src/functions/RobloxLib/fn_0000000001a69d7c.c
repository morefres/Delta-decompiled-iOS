/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a69d7c start_va=0x1a69d7c image_relative=0x1a69d7c bytes=256 */
void function_1a69d7c__at_1a69d7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x20, x0, #0x10 */
    /* mov w21, #0xd20 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a67ab4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, lt */
    /* cbz x11, #0x1a69e1c */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x19, #8] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* cbz x11, #0x1a69dfc */
    /* mov x0, x19 */
    /* mov w1, #0x7c */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldr x10, [sp, #0x10] */
    /* mov x9, x8 */
    /* sxtb w9, w9 */
    /* ldr x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x11, x22, lt */
    /* csel x2, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* tbz w9, #7, #0x1a69e28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x1e0 */
    /* subs x21, x21, #0x1e0 */
    /* b.ne #0x1a69da8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x1a69e64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a69e64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1a69e74 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
