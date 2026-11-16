/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad157c start_va=0xad157c image_relative=0xad157c bytes=292 */
void function_ad157c__at_ad157c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xad15e8 */
    /* mov w20, #0x68 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* str wzr, [x8, #0x3c] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xad15c0 */
    /* ldp x20, x21, [x19, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0xad1634 */
    /* mov w22, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xad21d0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xad1628 */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* umaddl x8, w8, w22, x9 */
    /* ldr w9, [x8, #0x3c] */
    /* add w9, w9, w10 */
    /* str w9, [x8, #0x3c] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0xad15f8 */
    /* ldp x20, x21, [x19, #0x40] */
    /* cmp x20, x21 */
    /* b.eq #0xad168c */
    /* mov w22, #0x68 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0xad1654 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xad3210; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xad1680 */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* umaddl x8, w8, w22, x9 */
    /* str w10, [x8, #0x3c] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0xad1644 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
