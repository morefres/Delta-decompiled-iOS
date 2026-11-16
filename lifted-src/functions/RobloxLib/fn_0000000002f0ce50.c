/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0ce50 start_va=0x2f0ce50 image_relative=0x2f0ce50 bytes=288 */
void function_2f0ce50__at_2f0ce50(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2f30828; ABI effects unresolved */
    /* cbz w0, #0x2f0cef0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0ce94 */
    /* call #0x2f310b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2f6cd30 */
    /* ldr x19, [x0, #0x60] */
    /* cbz x19, #0x2f0cebc */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f0cec4 */
    /* mov w0, #0 */
    /* branch b #0x2f0cef0 */
    /* mov x0, x19 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x368] */
    /* cmp w0, #5 */
    /* cset w9, ne */
    /* sub w10, w0, #7 */
    /* cmn w10, #2 */
    /* cset w10, lo */
    /* cmp w8, #0 */
    /* csel w0, w9, w10, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* ldr x19, [x8, #0x60] */
    /* cbz x19, #0x2f0cf58 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f0cf60 */
    /* ldr x19, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x2f0cf64 */
    /* mov w0, #0 */
    /* branch b #0x2f0cf64 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
