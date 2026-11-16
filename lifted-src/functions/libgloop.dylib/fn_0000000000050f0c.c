/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_50f0c start_va=0x50f0c image_relative=0x50f0c bytes=216 */
void function_50f0c__at_50f0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x8, #0xe5b9 */
    /* movk x8, #0x1ce4, lsl #16 */
    /* movk x8, #0x476d, lsl #32 */
    /* movk x8, #0xbf58, lsl #48 */
    /* ldp x9, x10, [x1] */
    /* mul x8, x9, x8 */
    /* lsr x9, x10, #4 */
    /* eor x9, x9, x10, lsr #9 */
    /* ldr x10, [x0, #8] */
    /* sub x23, x10, #1 */
    /* eor x9, x9, x8, lsr #31 */
    /* eor x8, x9, x8 */
    /* and x24, x8, x23 */
    /* ldr x8, [x19] */
    /* add x21, x8, x24, lsl #4 */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x510bc; ABI effects unresolved */
    /* cbnz w0, #0x50fb4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x510bc; ABI effects unresolved */
    /* cbnz w0, #0x50fc8 */
    /* add x22, x22, #1 */
    /* add x8, x22, x24 */
    /* cmp x22, x23 */
    /* b.ls #0x50f70 */
    /* mov x21, #0 */
    /* branch b #0x50fc8 */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [x21] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
