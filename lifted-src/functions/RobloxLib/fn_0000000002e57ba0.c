/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e57ba0 start_va=0x2e57ba0 image_relative=0x2e57ba0 bytes=204 */
void function_2e57ba0__at_2e57ba0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x2e57bf8 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x1, [x1] */
    /* add x0, sp, #0xf */
    /* call #0x2e57c6c; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* and w11, w9, w0 */
    /* ldr x10, [x20] */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.ne #0x2e57c18 */
    /* mov w0, #1 */
    /* branch b #0x2e57c00 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* mov x13, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x14, #1, lsl #12 */
    /* b.eq #0x2e57c5c */
    /* cmp x12, #0 */
    /* ccmp x14, x13, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w11, w15 */
    /* add w15, w15, #1 */
    /* and w11, w8, w9 */
    /* add x8, x21, w11, uxtw #3 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.eq #0x2e57c00 */
    /* branch b #0x2e57c28 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x2e57c00 */
}
