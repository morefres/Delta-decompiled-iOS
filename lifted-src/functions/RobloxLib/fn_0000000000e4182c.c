/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4182c start_va=0xe4182c image_relative=0xe4182c bytes=440 */
void function_e4182c__at_e4182c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* cbz x2, #0xe418d0 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w6, #1 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* cbz x0, #0xe41924 */
    /* mov x25, x0 */
    /* cmp w26, w24 */
    /* b.ne #0xe41974 */
    /* cmp w1, w24 */
    /* b.ne #0xe41974 */
    /* umull x2, w24, w23 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xe419a8 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe4191c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x79a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xe419c0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe419c0 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52ce000 */
    /* add x3, x3, #0x7cc */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe419c0 */
    /* cbz w23, #0xe419a8 */
    /* sxtw x26, w26 */
    /* mov w27, w1 */
    /* mov w24, w24 */
    /* mov w23, w23 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x25, x25, x27 */
    /* add x22, x22, x26 */
    /* subs x23, x23, #1 */
    /* b.ne #0xe41988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
