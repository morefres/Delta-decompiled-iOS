/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_72f008 start_va=0x72f008 image_relative=0x72f008 bytes=112 */
void function_72f008__at_72f008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4410228; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x72f058 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp x20, x8 */
    /* b.eq #0x72f06c */
    /* cmp x8, x19 */
    /* b.eq #0x72f06c */
    /* ldrb w8, [x20, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x72f060 */
    /* ldrb w8, [x19, #0x35] */
    /* tbz w8, #0, #0x72f060 */
    /* mov w0, #1 */
    /* branch b #0x72f06c */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
