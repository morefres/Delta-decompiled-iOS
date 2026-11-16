/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ff498 start_va=0x8ff498 image_relative=0x8ff498 bytes=260 */
void function_8ff498__at_8ff498(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x21], #8 */
    /* tbnz w8, #0, #0x8ff4cc */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x8ff580 */
    /* ldr x21, [x0, #8] */
    /* branch b #0x8ff4d0 */
    /* mov w22, #4 */
    /* mov x0, x20 */
    /* call #0x8ff59c; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w22, #1 */
    /* ldp w11, w10, [x20] */
    /* mov w14, #1 */
    /* ldr x12, [x20, #8] */
    /* and w15, w0, w9 */
    /* add x13, x21, w15, uxtw #4 */
    /* ldp w17, w16, [x13] */
    /* cmp w10, w16 */
    /* ccmp w11, w17, #0, eq */
    /* b.ne #0x8ff510 */
    /* ldr x0, [x13, #8] */
    /* cmp x12, x0 */
    /* b.eq #0x8ff568 */
    /* cmp w16, #0 */
    /* ccmn w17, #1, #0, eq */
    /* b.ne #0x8ff52c */
    /* ldr x16, [x13, #8] */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x8ff58c */
    /* branch b #0x8ff538 */
    /* cmp w16, #1 */
    /* ccmn w17, #1, #0, eq */
    /* b.eq #0x8ff540 */
    /* mov w16, #0 */
    /* branch b #0x8ff54c */
    /* ldr x16, [x13, #8] */
    /* cmn x16, #2, lsl #12 */
    /* cset w16, eq */
    /* cmp x8, #0 */
    /* cset w17, eq */
    /* tst w16, w17 */
    /* csel x8, x13, x8, ne */
    /* add w0, w15, w14 */
    /* add w14, w14, #1 */
    /* branch b #0x8ff4ec */
    /* mov w0, #1 */
    /* str x13, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x13, #0 */
    /* mov w0, #0 */
    /* branch b #0x8ff56c */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x13, x13, x8, eq */
    /* branch b #0x8ff56c */
}
