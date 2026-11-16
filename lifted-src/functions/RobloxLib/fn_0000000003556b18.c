/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3556b18 start_va=0x3556b18 image_relative=0x3556b18 bytes=144 */
void function_3556b18__at_3556b18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x19, x22, [x0] */
    /* ldp x20, x23, [x1] */
    /* sub x8, x22, x19 */
    /* sub x9, x23, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x3556b60 */
    /* cmp x19, x22 */
    /* ccmp x20, x23, #4, ne */
    /* b.ne #0x3556b78 */
    /* cmp x19, x22 */
    /* ccmp x20, x23, #0, eq */
    /* cset w0, eq */
    /* branch b #0x3556b64 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x3556b64 */
    /* add x19, x19, #0xf8 */
    /* add x20, x20, #0xf8 */
    /* cmp x19, x22 */
    /* b.eq #0x3556b50 */
    /* cmp x20, x23 */
    /* b.ne #0x3556b7c */
    /* branch b #0x3556b50 */
}
