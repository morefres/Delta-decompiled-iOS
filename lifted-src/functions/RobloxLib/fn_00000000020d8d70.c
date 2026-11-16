/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d8d70 start_va=0x20d8d70 image_relative=0x20d8d70 bytes=364 */
void function_20d8d70__at_20d8d70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x510 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x20d8dd4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x20d8dc4 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0x538f000 */
    /* add x2, x2, #0x775 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x360] */
    /* cbz x0, #0x20d8eac */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* call #0x20ba3a8; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.ne #0x20d8e1c */
    /* cbz x21, #0x20d8eac */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20d8eac */
    /* ldr x0, [x19, #0x360] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x20b9f74; ABI effects unresolved */
    /* ldr x0, [x19, #0x360] */
    /* call #0x20ba3dc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x20d8e98 */
    /* mov w1, #0 */
    /* call #0x20c0d4c; ABI effects unresolved */
    /* cbz x0, #0x20d8e74 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20d8e7c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x2098194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20d8e98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x9b0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20d8ed4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
