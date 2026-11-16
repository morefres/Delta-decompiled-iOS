/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3065c2c start_va=0x3065c2c image_relative=0x3065c2c bytes=296 */
void function_3065c2c__at_3065c2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6172000 */
    /* ldr x0, [x8, #0xfc8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3065c94 */
    /* adrp x8, #0x6172000 */
    /* ldr x1, [x8, #0xfd0] */
    /* stp x22, x19, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x635 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w25, #0 */
    /* cbz x23, #0x3065d28 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x408] */
    /* ldp w0, w1, [x23, #4] */
    /* ldr w2, [x23, #0xc] */
    /* call #0x4b9976c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x3065d20 */
    /* mov x24, x0 */
    /* ldr w9, [x23, #4] */
    /* ldr x8, [x23, #0x20] */
    /* cmp w9, #2 */
    /* b.ne #0x3065cd8 */
    /* str wzr, [x8, #4] */
    /* mov w8, #2 */
    /* branch b #0x3065ce4 */
    /* ldr q0, [x26] */
    /* stur q0, [x8, #8] */
    /* ldr w8, [x23, #4] */
    /* cmp w19, #0 */
    /* cset w2, eq */
    /* and w1, w8, #0xffff */
    /* mov x0, x24 */
    /* call #0x3065430; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x3065a84; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3065d34 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4b98824; ABI effects unresolved */
    /* ldr x23, [x23, #0x28] */
    /* cbnz x23, #0x3065ca4 */
    /* mov x0, x25 */
    /* call #0x3065834; ABI effects unresolved */
    /* mov w24, #-1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
