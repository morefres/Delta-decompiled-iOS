/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376f9d8 start_va=0x376f9d8 image_relative=0x376f9d8 bytes=148 */
void function_376f9d8__at_376f9d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x376fa18 */
    /* cmp w8, #0x1e */
    /* b.ne #0x376fa24 */
    /* ldur x8, [x19, #0xc] */
    /* mov w9, #0xc0ff */
    /* and x8, x8, x9 */
    /* mov w9, #0x80fe */
    /* cmp x8, x9 */
    /* b.ne #0x376fa24 */
    /* branch b #0x376fa3c */
    /* ldrsh w8, [x19, #0xc] */
    /* cmn w8, #0x157 */
    /* b.eq #0x376fa3c */
    /* mov x0, x19 */
    /* call #0x376f968; ABI effects unresolved */
    /* tbnz w0, #0, #0x376fa3c */
    /* mov x0, x19 */
    /* call #0x376f700; ABI effects unresolved */
    /* tbz w0, #0, #0x376fa4c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp w8, w9, [x19, #8] */
    /* cmp w8, #2 */
    /* mov w8, #0xc0ff */
    /* and w8, w9, w8 */
    /* mov w9, #0x4064 */
    /* ccmp w8, w9, #0, eq */
    /* cset w0, eq */
    /* branch b #0x376fa40 */
}
