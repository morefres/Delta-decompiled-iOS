/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a8144 start_va=0x18a8144 image_relative=0x18a8144 bytes=372 */
void function_18a8144__at_18a8144(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x18a81e8 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0x543 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x65d820; ABI effects unresolved */
    /* sub w24, w21, #1 */
    /* and w26, w24, w0 */
    /* add x21, x23, x26, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x18a8214 */
    /* mov w22, #1 */
    /* str x21, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18a81d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a81f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a81f0 */
    /* mov w22, #0 */
    /* str xzr, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x25, #0 */
    /* mov w27, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x18a8274 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x25, x21, x25, ne */
    /* add w28, w27, #1 */
    /* add w8, w26, w27 */
    /* and w26, w8, w24 */
    /* add x21, x23, x26, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x27, x28 */
    /* cbnz w0, #0x18a81c0 */
    /* branch b #0x18a821c */
    /* mov w22, #0 */
    /* cmp x25, #0 */
    /* csel x21, x21, x25, eq */
    /* branch b #0x18a81c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18a82a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a82a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a82b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
