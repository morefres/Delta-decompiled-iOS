/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a1808 start_va=0x14a1808 image_relative=0x14a1808 bytes=336 */
void function_14a1808__at_14a1808(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x14b4b8c; ABI effects unresolved */
    /* add x19, x0, #0x110 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x14b4adc; ABI effects unresolved */
    /* cbz x21, #0x14a1900 */
    /* add x22, x20, #0x128 */
    /* ldr x25, [x20, #0x118] */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* ldr x8, [x20, #0x120] */
    /* cmp x25, x8 */
    /* b.hs #0x14a1870 */
    /* str xzr, [x25], #8 */
    /* str x25, [x20, #0x118] */
    /* branch b #0x14a18f4 */
    /* ldr x9, [x19] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #3 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x14a1920 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x26, x9, x24, lo */
    /* str x22, [sp, #0x20] */
    /* cbz x26, #0x14a18c4 */
    /* ldr x0, [x22] */
    /* lsl x1, x26, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14a18c8 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* stp x0, x8, [sp] */
    /* str xzr, [x8], #8 */
    /* add x9, x0, x26, lsl #3 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x277d18; ABI effects unresolved */
    /* ldr x25, [x20, #0x118] */
    /* mov x0, sp */
    /* call #0x277d84; ABI effects unresolved */
    /* str x25, [x20, #0x118] */
    /* subs x21, x21, #1 */
    /* b.ne #0x14a1858 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x14a1940 */
    /* branch b #0x14a1940 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x277d84; ABI effects unresolved */
    /* branch b #0x14a1944 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2626b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
