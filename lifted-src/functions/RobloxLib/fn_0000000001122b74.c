/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1122b74 start_va=0x1122b74 image_relative=0x1122b74 bytes=144 */
void function_1122b74__at_1122b74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w9, #0 */
    /* csel x0, x8, xzr, ne */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w9, #0 */
    /* csel x20, x8, xzr, ne */
    /* cmp x0, x20 */
    /* b.eq #0x1122bbc */
    /* mov w0, #1 */
    /* branch b #0x1122bf4 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp w9, w8, [sp, #8] */
    /* cmp w8, w9 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
