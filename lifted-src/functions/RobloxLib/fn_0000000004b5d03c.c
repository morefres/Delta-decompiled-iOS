/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5d03c start_va=0x4b5d03c image_relative=0x4b5d03c bytes=136 */
void function_4b5d03c__at_4b5d03c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0] */
    /* tbnz w20, #0x1f, #0x4b5d068 */
    /* cmp w20, w1 */
    /* b.lo #0x4b5d070 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5d05c */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w20, w8, #8 */
    /* cmp w20, w1 */
    /* b.ls #0x4b5d074 */
    /* mov w8, #0xaaa9 */
    /* movk w8, #0xaaa, lsl #16 */
    /* cmp w20, w8 */
    /* b.ls #0x4b5d0a0 */
    /* mov w0, #0 */
    /* mov w20, #-1 */
    /* branch b #0x4b5d0bc */
    /* ldr x0, [x19, #8] */
    /* mov w8, #0x18 */
    /* umull x1, w20, w8 */
    /* call #0x43713ec; ABI effects unresolved */
    /* cbz x0, #0x4b5d098 */
    /* str x0, [x19, #8] */
    /* mov w0, #1 */
    /* str w20, [x19] */
    /* branch b #0x4b5d05c */
}
