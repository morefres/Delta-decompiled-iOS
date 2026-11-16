/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3ec80 start_va=0xf3ec80 image_relative=0xf3ec80 bytes=204 */
void function_f3ec80__at_f3ec80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x275d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xf3ed34 */
    /* ldr x8, [x20, #0x48] */
    /* ldur x22, [x8, #-8] */
    /* ldr x8, [x20, #0x20] */
    /* ubfiz x23, x19, #3, #0x2f */
    /* ldr x8, [x8, x23] */
    /* and x24, x8, #0x7fffffffffff */
    /* mov w8, #0x38 */
    /* ldp x9, x10, [x20] */
    /* madd x0, x24, x8, x9 */
    /* sub x1, x10, #0x38 */
    /* call #0xf4129c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x40] */
    /* ldr x10, [x8, x24, lsl #3] */
    /* ldur x11, [x9, #-8] */
    /* str x11, [x8, x24, lsl #3] */
    /* stur x10, [x9, #-8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, x23] */
    /* and x10, x22, #0x7fffffffffff */
    /* ldr x11, [x8, x10, lsl #3] */
    /* mov x12, x9 */
    /* bfxil x12, x11, #0, #0x2f */
    /* bfxil x11, x9, #0, #0x2f */
    /* str x12, [x8, x23] */
    /* str x11, [x8, x10, lsl #3] */
    /* ldr x8, [x20, #8] */
    /* sub x1, x8, #0x38 */
    /* mov x0, x20 */
    /* call #0xf1f5e8; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2780b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
