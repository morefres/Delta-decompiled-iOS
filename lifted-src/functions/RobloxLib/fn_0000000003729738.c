/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3729738 start_va=0x3729738 image_relative=0x3729738 bytes=336 */
void function_3729738__at_3729738(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldp x23, x0, [x21, #8]! */
    /* cmp x23, x0 */
    /* b.eq #0x3729820 */
    /* add x24, sp, #0x18 */
    /* mov x25, sp */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x28, [sp, #0x17] */
    /* ldp x22, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w26, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* csel x0, x11, x24, lt */
    /* cmp w28, #0 */
    /* csel x8, x8, x28, lt */
    /* csel x1, x22, x25, lt */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* cset w27, eq */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w27, wzr, w27, ne */
    /* tbnz x28, #0x3f, #0x3729804 */
    /* tbnz w26, #7, #0x3729814 */
    /* tbnz w27, #0, #0x372984c */
    /* add x23, x23, #8 */
    /* ldr x0, [x19, #0x10] */
    /* cmp x23, x0 */
    /* b.ne #0x3729778 */
    /* branch b #0x3729820 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w26, [sp, #0x2f] */
    /* tbz w26, #7, #0x37297ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37297ec */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.hs #0x372983c */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x0], #8 */
    /* branch b #0x3729848 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3710738; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3729880 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
