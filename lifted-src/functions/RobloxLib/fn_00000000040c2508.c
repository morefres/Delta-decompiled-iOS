/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c2508 start_va=0x40c2508 image_relative=0x40c2508 bytes=236 */
void function_40c2508__at_40c2508(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x40b62b4; ABI effects unresolved */
    /* adrp x8, #0x601a000 */
    /* add x8, x8, #0x158 */
    /* str x8, [x0] */
    /* mov x22, x0 */
    /* str xzr, [x22, #0x8c]! */
    /* stur xzr, [x0, #0x91] */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x40c2580 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x8, x23] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c7d20; ABI effects unresolved */
    /* strh w0, [x22, x24, lsl #1] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* add x23, x23, #0x20 */
    /* cmp x24, x9, asr #5 */
    /* b.lo #0x40c2558 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x40c25bc */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c7d20; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8dd8; ABI effects unresolved */
    /* cbz w0, #0x40c25a8 */
    /* strh w21, [x19, #0x94] */
    /* ldr x8, [x20] */
    /* ldr w0, [x8, #0x3c] */
    /* call #0x40c8dec; ABI effects unresolved */
    /* cbz w0, #0x40c25bc */
    /* strh w21, [x19, #0x96] */
    /* ldr w8, [x19, #0x78] */
    /* strb w8, [x19, #0x98] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x40c25e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x40b650c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
