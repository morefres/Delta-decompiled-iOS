/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a54d5c start_va=0xa54d5c image_relative=0xa54d5c bytes=156 */
void function_a54d5c__at_a54d5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa54b3c; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* ldr x8, [x8, #0x1b0] */
    /* cmp x8, x19 */
    /* b.hi #0xa54dac */
    /* adrp x9, #0x6250000 */
    /* ldr w9, [x9, #0x1b8] */
    /* mov w10, #0x168 */
    /* umaddl x9, w9, w10, x8 */
    /* sub x8, x19, x8 */
    /* mov x10, #0xfe98 */
    /* movk x10, #0xffff, lsl #16 */
    /* movk x10, #0x167, lsl #32 */
    /* cmp x8, x10 */
    /* ccmp x9, x19, #0, ne */
    /* b.hi #0xa54dbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0xa54c28; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x1c8 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xa54dc8 */
    /* call #0xa54b3c; ABI effects unresolved */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x1a0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa559d8 */
    /* call #0x18bd8; ABI effects unresolved */
}
