/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b732c start_va=0x1b732c image_relative=0x1b732c bytes=140 */
void function_1b732c__at_1b732c(void) {
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0xcb8 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x1b7370 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xc7b87c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* sub x8, x0, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x0, x9, x8, lsr #63 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
