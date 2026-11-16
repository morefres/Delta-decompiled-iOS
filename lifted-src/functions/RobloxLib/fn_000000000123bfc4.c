/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123bfc4 start_va=0x123bfc4 image_relative=0x123bfc4 bytes=160 */
void function_123bfc4__at_123bfc4(void) {
    /* cbz x0, #0x123c060 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x123c000 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x123c004 */
    /* mov x9, #0 */
    /* cmp x22, x9 */
    /* b.hs #0x123c050 */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, x21] */
    /* cbz x20, #0x123c044 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x123c044 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x213fc78; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* branch b #0x123bfe8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
