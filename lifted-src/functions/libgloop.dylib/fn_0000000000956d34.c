/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_956d34 start_va=0x956d34 image_relative=0x956d34 bytes=196 */
void function_956d34__at_956d34(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x956d40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x956d6c */
    /* mov x0, x19 */
    /* call #0x956df8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x956db4 */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x956db0 */
    /* mov x21, #0 */
    /* ldp x0, x9, [x19, #0x28] */
    /* sub x2, x8, x21 */
    /* add x1, x9, x21 */
    /* add x3, sp, #8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz w0, #0x956dd8 */
    /* ldr x9, [sp, #8] */
    /* add x21, x9, x21 */
    /* cmp x21, x8 */
    /* b.lo #0x956d84 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x30] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x40] */
    /* strb w20, [x8, x9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0x30] */
    /* sub x2, x8, x21 */
    /* add x1, x0, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* branch b #0x956dc4 */
}
