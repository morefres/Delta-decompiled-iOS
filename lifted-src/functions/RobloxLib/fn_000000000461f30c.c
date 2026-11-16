/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f30c start_va=0x461f30c image_relative=0x461f30c bytes=360 */
void function_461f30c__at_461f30c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x461f474; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x461f474; ABI effects unresolved */
    /* ldp x0, x22, [sp, #0x50] */
    /* ldp x1, x23, [sp, #0x30] */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x461f368 */
    /* lsr w19, w0, #0x1f */
    /* branch b #0x461f420 */
    /* cmp x22, x23 */
    /* b.ne #0x461f3a4 */
    /* ldp x0, x19, [sp, #0x60] */
    /* ldp x1, x20, [sp, #0x40] */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* csel w8, wzr, w8, eq */
    /* cmp w0, #0 */
    /* csel w8, w0, w8, ne */
    /* lsr w19, w8, #0x1f */
    /* branch b #0x461f420 */
    /* ldr x1, [x20] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x461c2f4; ABI effects unresolved */
    /* ldrsb x24, [sp, #0x17] */
    /* ldp x20, x8, [sp] */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w21, w9 */
    /* ldp x11, x10, [sp, #0x18] */
    /* cmp w21, #0 */
    /* csel x19, x10, x9, lt */
    /* csel x0, x11, x22, lt */
    /* cmp w24, #0 */
    /* csel x22, x8, x24, lt */
    /* csel x1, x20, x23, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w19, w8, w9, eq */
    /* tbnz x24, #0x3f, #0x461f43c */
    /* tbnz w21, #7, #0x461f44c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x2f] */
    /* tbz w21, #7, #0x461f420 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x461f420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x461f46c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
