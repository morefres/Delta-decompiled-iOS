/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46522a4 start_va=0x46522a4 image_relative=0x46522a4 bytes=188 */
void function_46522a4__at_46522a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x46522cc */
    /* strb wzr, [x19, #0x70] */
    /* branch b #0x4652350 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x46522fc */
    /* ldrsw x8, [x19, #0xa0] */
    /* ldr w9, [x19, #0x80] */
    /* cmp w9, w8 */
    /* b.le #0x46522fc */
    /* ldr x10, [x19, #0x78] */
    /* sub w9, w9, w8 */
    /* sxtw x2, w9 */
    /* add x1, x10, x8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* str wzr, [x19, #0xa0] */
    /* str xzr, [sp, #8] */
    /* str xzr, [x19, #0x78] */
    /* str wzr, [x19, #0x84] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, x19, #0x80 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x465233c */
    /* ldur w8, [x19, #0x80] */
    /* cbz w8, #0x4652308 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x78] */
    /* ldrb w8, [x8] */
    /* branch b #0x465234c */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x80] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x88] */
    /* strb w8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
