/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b6cd4 start_va=0x34b6cd4 image_relative=0x34b6cd4 bytes=168 */
void function_34b6cd4__at_34b6cd4(void) {
    /* cbz x0, #0x34b6d78 */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x1, [x0] */
    /* ldr w2, [x0, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x34b3aa4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x34b6d68 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x34b6d68 */
    /* mov x19, #0 */
    /* strh wzr, [sp, #0xc] */
    /* str wzr, [sp, #8] */
    /* add x20, sp, #8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #1 */
    /* cmp w19, #6 */
    /* b.ne #0x34b6d28 */
    /* ldr w8, [sp, #8] */
    /* ldrh w9, [sp, #0xc] */
    /* mov w10, #0x6f76 */
    /* movk w10, #0x6272, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7369 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    /* branch b #0x34b6d6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
