/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2756a4 start_va=0x2756a4 image_relative=0x2756a4 bytes=204 */
void function_2756a4__at_2756a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.gt #0x275710 */
    /* cbz w21, #0x275734 */
    /* cmp w21, #1 */
    /* b.ne #0x27572c */
    /* mov x0, x19 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w20, #2 */
    /* csinc w8, w0, wzr, hs */
    /* adrp x9, #0x60ea000 */
    /* add x9, x9, #0x520 */
    /* ldrb w9, [x9] */
    /* cmp w20, #5 */
    /* csinc w10, w8, wzr, ne */
    /* cmp w9, #1 */
    /* csel w8, w8, w10, ne */
    /* cmp w19, #0x41a */
    /* branch b #0x275748 */
    /* cmp w21, #2 */
    /* b.eq #0x275750 */
    /* cmp w21, #4 */
    /* b.ne #0x27572c */
    /* cmp w20, #4 */
    /* ccmp w20, #7, #4, ne */
    /* branch b #0x27575c */
    /* cmp w20, w21 */
    /* branch b #0x27575c */
    /* mov x0, x19 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w20, #2 */
    /* csinc w8, w0, wzr, hs */
    /* cmp w19, #0x40a */
    /* csinc w0, w8, wzr, ne */
    /* branch b #0x275760 */
    /* and w8, w20, #0xfffffffb */
    /* cmp w19, #0x419 */
    /* ccmp w8, #2, #4, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
