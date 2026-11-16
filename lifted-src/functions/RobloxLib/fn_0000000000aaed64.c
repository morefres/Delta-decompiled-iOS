/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aaed64 start_va=0xaaed64 image_relative=0xaaed64 bytes=320 */
void function_aaed64__at_aaed64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x1, x2, [sp, #8] */
    /* cbz x2, #0xaaee84 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov w23, #-0x80000000 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, x23 */
    /* lsr x9, x9, #0x20 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tst w0, w9 */
    /* csinv w24, w8, wzr, ne */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* ldr x8, [sp, #0x10] */
    /* subs x25, x8, x21 */
    /* b.lo #0xaaee04 */
    /* ldr x22, [sp, #8] */
    /* cbz x21, #0xaaedfc */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xaaee04 */
    /* add x8, x22, x21 */
    /* stp x8, x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0xaaee84 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, w0, sxtw */
    /* b.ne #0xaaee84 */
    /* cmn w24, #1 */
    /* ccmn w0, #1, #4, ne */
    /* b.eq #0xaaee84 */
    /* cmp w24, w20 */
    /* b.eq #0xaaee88 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x21, x11, x8, lt */
    /* ldr x24, [sp, #0x10] */
    /* cmp x24, x21 */
    /* b.lo #0xaaee84 */
    /* ldr x22, [sp, #8] */
    /* cbz x21, #0xaaee74 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xaaee84 */
    /* add x8, x22, x21 */
    /* subs x9, x24, x21 */
    /* stp x8, x9, [sp, #8] */
    /* b.ne #0xaaed94 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
