/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fee1b0 start_va=0x2fee1b0 image_relative=0x2fee1b0 bytes=292 */
void function_2fee1b0__at_2fee1b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2fee2a0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* mov w9, #0x68 */
    /* umull x23, w8, w9 */
    /* adrp x21, #0x5438000 */
    /* add x21, x21, #0xd69 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x300d60c; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* subs x23, x23, #0x68 */
    /* b.ne #0x2fee1f4 */
    /* branch b #0x2fee2a0 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2fee2c8 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w9, [x24, #0x17] */
    /* tbz w9, #0x1f, #0x2fee240 */
    /* ldr x24, [x24] */
    /* ldr x8, [x8, #0x70] */
    /* ldr x25, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x2fee254 */
    /* ldr x25, [x25] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x0, #8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x2fee274 */
    /* ldr x26, [x26] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x26, x0, [sp, #0x10] */
    /* stp x24, x25, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2fee204 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
