/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16d50 start_va=0x16d50 image_relative=0x16d50 bytes=168 */
void function_16d50__at_16d50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x16de4 */
    /* lsr x9, x1, #0x3d */
    /* cbnz x9, #0x16df4 */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, x8 */
    /* asr x2, x8, #3 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x22004; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* stur x8, [x29, #-0x18] */
    /* sub x8, x29, #0x18 */
    /* stur x8, [x29, #-0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x13618; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
