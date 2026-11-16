/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481ac78 start_va=0x481ac78 image_relative=0x481ac78 bytes=384 */
void function_481ac78__at_481ac78(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldp x8, x9, [x0, #0x18] */
    /* ldp x10, x11, [x1, #0x18] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x481ada0 */
    /* ldp x12, x13, [x20, #0x18] */
    /* ldp x14, x15, [x19, #0x18] */
    /* cmp x12, x14 */
    /* ccmp x13, x15, #0, eq */
    /* b.eq #0x481ada8 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x23, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x24, x10, x20, lt */
    /* cmp x27, x26 */
    /* csel x25, x27, x26, lo */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x481add0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x481adb4 */
    /* mov x0, x22 */
    /* call #0x481c834; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x481c834; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x18] */
    /* ldp x10, x11, [x21, #0x18] */
    /* cmp x8, x10 */
    /* b.ne #0x481ad7c */
    /* cmp x9, x11 */
    /* b.eq #0x481ada0 */
    /* ldr x12, [x20, #0x18] */
    /* ldr x13, [x19, #0x18] */
    /* cmp x12, x13 */
    /* b.ne #0x481accc */
    /* ldr x12, [x20, #0x20] */
    /* ldr x13, [x19, #0x20] */
    /* cmp x12, x13 */
    /* b.ne #0x481accc */
    /* branch b #0x481ada8 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x481adbc */
    /* mov w0, #1 */
    /* branch b #0x481addc */
    /* ldp x8, x9, [x20, #0x18] */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x481add8 */
    /* mov w0, #-1 */
    /* branch b #0x481addc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
