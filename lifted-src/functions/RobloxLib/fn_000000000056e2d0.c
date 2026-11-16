/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56e2d0 start_va=0x56e2d0 image_relative=0x56e2d0 bytes=360 */
void function_56e2d0__at_56e2d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0x572484; ABI effects unresolved */
    /* mov x19, x1 */
    /* ldr x8, [x21, #0x30] */
    /* ldr w9, [x21, #0x38] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x9, [x21, #0x50] */
    /* ldr w10, [x21, #0x58] */
    /* mov w11, #0x98 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x56e400 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr w1, [sp, #0x1c] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x569b24; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x56e3bc */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x1c */
    /* call #0x56fa64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x478 */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x56e3d4 */
    /* ldr x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x0, x11, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x56e3d8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56e3cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x56e400 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x82] */
    /* str x20, [x19, #0x78] */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x56e3f0 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x19, #0x70] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x56e41c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x56e430 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
