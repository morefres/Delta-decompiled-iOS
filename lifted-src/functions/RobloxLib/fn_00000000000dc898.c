/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc898 start_va=0xdc898 image_relative=0xdc898 bytes=168 */
void function_dc898__at_dc898(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* strh wzr, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #8]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x1, #0 */
    /* csel x1, x8, x1, eq */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w9, [x19, #0x1f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xdc910 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xdc904 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdc8f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xdc938 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
