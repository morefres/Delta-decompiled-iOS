/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ae5c start_va=0x39ae5c image_relative=0x39ae5c bytes=112 */
void function_39ae5c__at_39ae5c(void) {
    /* ldrb w8, [x0, #0x92] */
    /* tbnz w8, #1, #0x39aeac */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cmp x20, #0 */
    /* ccmp x20, x19, #4, ne */
    /* cset w21, ne */
    /* b.eq #0x39aeb8 */
    /* mov x0, x20 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* tbnz w0, #0, #0x39aeb4 */
    /* ldrb w8, [x20, #0x92] */
    /* tbz w8, #1, #0x39ae7c */
    /* mov w8, #0 */
    /* branch b #0x39aeb8 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* and w0, w21, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
