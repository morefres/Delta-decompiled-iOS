/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3760cd8 start_va=0x3760cd8 image_relative=0x3760cd8 bytes=304 */
void function_3760cd8__at_3760cd8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* cmp x20, #2 */
    /* b.hs #0x3760d20 */
    /* mov x19, #0 */
    /* branch b #0x3760db8 */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* ldrh w9, [x21, x19] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* add x25, x9, #2 */
    /* cmp x8, x25 */
    /* b.lo #0x3760db8 */
    /* add x8, x19, #2 */
    /* add x10, x21, x8 */
    /* sub x11, x20, x8 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, lo */
    /* cmp x9, #0 */
    /* csel x10, xzr, x10, eq */
    /* cmp x20, x8 */
    /* csel x23, xzr, x9, ls */
    /* csel x24, xzr, x10, ls */
    /* ldr x0, [x22, #0x208] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x37779f8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x375f4ec; ABI effects unresolved */
    /* add x19, x25, x19 */
    /* sub x8, x20, x19 */
    /* cmp x8, #2 */
    /* b.hs #0x3760d28 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3760dc8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3760dec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3760e00 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
