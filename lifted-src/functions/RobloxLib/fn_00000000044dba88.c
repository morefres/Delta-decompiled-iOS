/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dba88 start_va=0x44dba88 image_relative=0x44dba88 bytes=156 */
void function_44dba88__at_44dba88(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x2] */
    /* cmp w8, #1 */
    /* b.ne #0x44dbb20 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x44dbb20 */
    /* ldrb w9, [x0, #0xab3] */
    /* and w8, w8, #1 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* cmp w9, w8 */
    /* b.ne #0x44dbb20 */
    /* ldrb w8, [x2, #0x75] */
    /* tbnz w8, #0, #0x44dbaf4 */
    /* mov w8, #2 */
    /* str w8, [x2] */
    /* ldr x8, [x0, #0x8b8] */
    /* cbz x8, #0x44dbb14 */
    /* ldr x2, [x0, #0x970] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-0x386 */
    /* csel w8, wzr, w8, eq */
    /* cmn w0, #0x209 */
    /* csel w0, w0, w8, eq */
    /* branch b #0x44dbb18 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xa4c */
    /* mov w2, #-0x1fe */
    /* call #0x44dbe54; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* mov w8, #-0x67 */
    /* csel w0, w8, w0, gt */
    /* branch b #0x44dbb18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b715b8; ABI effects unresolved */
}
