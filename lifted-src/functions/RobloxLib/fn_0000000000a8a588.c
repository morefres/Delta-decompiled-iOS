/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8a588 start_va=0xa8a588 image_relative=0xa8a588 bytes=628 */
void function_a8a588__at_a8a588(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cmp x3, #0 */
    /* cset w23, ne */
    /* adrp x8, #0x6105000 */
    /* ldrb w24, [x8, #0x298] */
    /* cmp w24, #1 */
    /* b.ne #0xa8a5f0 */
    /* ldr w8, [x19, #0x1590] */
    /* cbz x21, #0xa8a68c */
    /* cmp x8, x21 */
    /* b.lo #0xa8a72c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa8a628 */
    /* branch b #0xa8a6a4 */
    /* mov w25, #0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa8a6a8 */
    /* cbz x21, #0xa8a750 */
    /* cbz w24, #0xa8a628 */
    /* ldr w8, [x19, #0x1590] */
    /* cmp w8, w20 */
    /* b.ls #0xa8a710 */
    /* ldr x8, [x19, #0x1658] */
    /* mov w9, #0x18 */
    /* umaddl x0, w20, w9, x8 */
    /* branch b #0xa8a680 */
    /* sub x21, x21, #1 */
    /* cmp x21, w20, uxtw */
    /* b.eq #0xa8a674 */
    /* mov w8, w20 */
    /* ldr x9, [x19, #0x1658] */
    /* mov w10, #0x18 */
    /* madd x11, x21, x10, x9 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x11] */
    /* str xzr, [x11] */
    /* ldr w10, [x11, #0x10] */
    /* str wzr, [x11, #0x10] */
    /* ldr x0, [x8] */
    /* str x9, [x8] */
    /* ldr d0, [x11, #8] */
    /* str xzr, [x11, #8] */
    /* str d0, [x8, #8] */
    /* str w10, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1658] */
    /* mov w9, #0x18 */
    /* madd x0, x21, x9, x8 */
    /* mov w1, #1 */
    /* call #0xa8a7fc; ABI effects unresolved */
    /* branch b #0xa8a710 */
    /* cmp w8, w20 */
    /* b.ls #0xa8a72c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa8a754 */
    /* mov w25, #0 */
    /* ldr x22, [x22] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #8] */
    /* str x19, [x0] */
    /* str w20, [x0, #8] */
    /* str x21, [x0, #0x10] */
    /* strb w23, [x0, #0x18] */
    /* strb w25, [x0, #0x19] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x18] */
    /* ldr x2, [x19, #0x1540] */
    /* adrp x8, #0x6105000 */
    /* ldrsw x3, [x8, #0x1e0] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x9, #0x6105000 */
    /* ldr x0, [x9, #0x1d0] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0xa8a7a8 */
    /* mov w25, #1 */
    /* branch b #0xa8a5f4 */
    /* tbnz w24, #0, #0xa8a710 */
    /* mov w21, #0x1658 */
    /* ldr x8, [x19, #0x1658] */
    /* mov w9, #0x18 */
    /* umaddl x3, w20, w9, x8 */
    /* ldr x2, [x19, #0x1660] */
    /* add x0, sp, #0x20 */
    /* add x1, x3, #0x18 */
    /* call #0xa8cee8; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x22, [x19, #0x1660] */
    /* cmp x22, x1 */
    /* b.eq #0xa8a794 */
    /* ldr x0, [x22, #-0x18]! */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0xa8a784 */
    /* str x20, [x19, #0x1660] */
    /* ldr w1, [x19, #0x1590] */
    /* add x0, x19, x21 */
    /* call #0xa881b4; ABI effects unresolved */
    /* branch b #0xa8a710 */
    /* adrp x9, #0x6105000 */
    /* ldr x1, [x9, #0x1d8] */
    /* mov w9, w20 */
    /* stp x21, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52a1000 */
    /* add x3, x3, #0xcf5 */
    /* mov w25, #1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0xba */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa8a5f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8faab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
