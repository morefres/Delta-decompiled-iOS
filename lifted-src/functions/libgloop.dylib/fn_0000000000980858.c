/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_980858 start_va=0x980858 image_relative=0x980858 bytes=144 */
void function_980858__at_980858(void) {
    /* ldr x8, [x0, #0x900] */
    /* cbz x8, #0x9808e0 */
    /* ldrb w9, [x8, #0x358] */
    /* cmp w9, #0xff */
    /* b.ne #0x980878 */
    /* strb wzr, [x8, #0x358] */
    /* mov w0, #1 */
    return;
    /* sub w8, w9, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x9808e0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0xc70] */
    /* ldr x10, [x8, #0xa0] */
    /* ldr x8, [x0, #0xc80] */
    /* mov w11, #0x100 */
    /* lsl x1, x11, x9 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x21, [x8, #0xa0] */
    /* ldr x20, [x19, #0xc88] */
    /* mov x0, x19 */
    /* call #0x948838; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #1 */
    return;
}
