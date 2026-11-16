/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39aeccc start_va=0x39aeccc image_relative=0x39aeccc bytes=304 */
void function_39aeccc__at_39aeccc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x443f270; ABI effects unresolved */
    /* cbz w0, #0x39aedb0 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x44405d0; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x1f] */
    /* cmp x21, #0 */
    /* ldp x19, x8, [sp, #8] */
    /* csel x20, x19, x20, lt */
    /* cmp w21, #0 */
    /* csel x8, x8, x21, lt */
    /* add x22, x20, x8 */
    /* cmp x8, #0xd */
    /* b.lt #0x39aed90 */
    /* mov x23, #0x4f52 */
    /* movk x23, #0x4c42, lsl #16 */
    /* movk x23, #0x534f, lsl #32 */
    /* movk x23, #0x4345, lsl #48 */
    /* mov x24, #0x4553 */
    /* movk x24, #0x5543, lsl #16 */
    /* movk x24, #0x4952, lsl #32 */
    /* movk x24, #0x5954, lsl #48 */
    /* mov x0, x20 */
    /* sub x2, x8, #0xc */
    /* mov w1, #0x52 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x39aed90 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #5] */
    /* cmp x8, x23 */
    /* ccmp x9, x24, #0, eq */
    /* b.eq #0x39aed94 */
    /* add x0, x0, #1 */
    /* sub x8, x22, x0 */
    /* cmp x8, #0xc */
    /* b.gt #0x39aed5c */
    /* mov x0, x22 */
    /* sub x8, x0, x20 */
    /* cmp x0, x22 */
    /* ccmn x8, #1, #4, ne */
    /* cset w20, ne */
    /* tbz w21, #0x1f, #0x39aede0 */
    /* mov x0, x19 */
    /* branch b #0x39aeddc */
    /* add x8, sp, #8 */
    /* mov w1, #0 */
    /* call #0x44141c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x39aedd0 */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* branch b #0x39aede0 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
