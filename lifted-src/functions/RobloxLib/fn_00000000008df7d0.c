/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8df7d0 start_va=0x8df7d0 image_relative=0x8df7d0 bytes=464 */
void function_8df7d0__at_8df7d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8df894 */
    /* ldr x8, [x22, #0x200] */
    /* cbz x8, #0x8df95c */
    /* ldr x8, [x22, #0x3b0] */
    /* cbz x8, #0x8df95c */
    /* add x0, x22, #0x4f0 */
    /* mov x1, x23 */
    /* call #0x912f10; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w25, [x23, #0x30] */
    /* ldrb w8, [x23, #0x36] */
    /* cmp w8, #0 */
    /* csel x23, x1, xzr, ne */
    /* cbz w25, #0x8df854 */
    /* and x8, x24, #0xff00 */
    /* cbz x8, #0x8df978 */
    /* ldrsh w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x8df874 */
    /* ldr x0, [x22, #0x3b0] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x8c0f84; ABI effects unresolved */
    /* strh w0, [x19] */
    /* ldr x22, [x22, #0x3b0] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x8df904 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x8df910 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8df8cc */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8df818 */
    /* tbnz w8, #0, #0x8df948 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8df948 */
    /* tbnz w8, #1, #0x8df818 */
    /* branch b #0x8df95c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8df95c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8df95c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8df818 */
    /* branch b #0x8df95c */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* cmp w25, #0 */
    /* and x8, x24, #0xffffffffffffff00 */
    /* cinc x8, x8, eq */
    /* stp x8, x23, [sp, #0x18] */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x8c0fc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8df95c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8df95c */
    /* tbnz w8, #1, #0x8df818 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x8df818 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5281000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8df998 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
