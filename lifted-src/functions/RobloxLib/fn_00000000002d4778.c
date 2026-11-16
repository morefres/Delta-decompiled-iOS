/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4778 start_va=0x2d4778 image_relative=0x2d4778 bytes=316 */
void function_2d4778__at_2d4778(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* cbz x0, #0x2d4878 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x4, #0x18] */
    /* subs x8, x9, x8 */
    /* csel x23, x8, xzr, gt */
    /* sub x25, x2, x1 */
    /* cmp x25, #1 */
    /* b.lt #0x2d47e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2d4874 */
    /* cmp x23, #1 */
    /* b.lt #0x2d4840 */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d4838 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x2d4874 */
    /* sub x22, x22, x21 */
    /* cmp x22, #1 */
    /* b.lt #0x2d486c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2d4874 */
    /* str xzr, [x20, #0x18] */
    /* branch b #0x2d4878 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d48ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
