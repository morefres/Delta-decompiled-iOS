/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c7bb0 start_va=0x20c7bb0 image_relative=0x20c7bb0 bytes=364 */
void function_20c7bb0__at_20c7bb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x22, x10, x0, lt */
    /* csel x20, x11, x8, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cbz x20, #0x20c7cb8 */
    /* cmp x20, #2 */
    /* b.ne #0x20c7c14 */
    /* adrp x8, #0x614a000 */
    /* ldr x8, [x8, #0x358] */
    /* ldrh w9, [x22] */
    /* ldrh w8, [x8] */
    /* cmp w9, w8 */
    /* b.eq #0x20c7cb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x20, #0x20c7cb8 */
    /* mov x24, #0 */
    /* sub x25, x20, #1 */
    /* adrp x23, #0x538e000 */
    /* add x23, x23, #0xcb */
    /* adrp x21, #0x538d000 */
    /* add x21, x21, #0xceb */
    /* ldrb w8, [x22, x24] */
    /* cmp w8, #0x7d */
    /* b.eq #0x20c7c78 */
    /* cmp w8, #0x7b */
    /* b.ne #0x20c7ca0 */
    /* cmp x24, x25 */
    /* b.hs #0x20c7cd8 */
    /* add x24, x24, #1 */
    /* ldrb w8, [x22, x24] */
    /* cmp w8, #0x7b */
    /* b.ne #0x20c7ce4 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20c7cac */
    /* cmp x24, x25 */
    /* b.hs #0x20c7cd4 */
    /* add x24, x24, #1 */
    /* ldrb w8, [x22, x24] */
    /* cmp w8, #0x7d */
    /* b.ne #0x20c7cd4 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20c7cac */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x20 */
    /* b.lo #0x20c7c3c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x23 */
    /* mov x0, x21 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c7cf4 */
    /* stp x20, x22, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x720 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20c7d00 */
    /* branch b #0x20c7d00 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20c7d14 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
