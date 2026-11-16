/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f555cc start_va=0x2f555cc image_relative=0x2f555cc bytes=184 */
void function_2f555cc__at_2f555cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x275d4c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x2f55670 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x20] */
    /* ubfiz x10, x19, #3, #0x2f */
    /* ldr x9, [x9, x10] */
    /* and x9, x9, #0x7fffffffffff */
    /* ldp x11, x12, [x20] */
    /* ldr x13, [x11, x9, lsl #3] */
    /* ldur x14, [x12, #-8] */
    /* str x14, [x11, x9, lsl #3] */
    /* stur x13, [x12, #-8] */
    /* ldp x11, x12, [x20, #0x40] */
    /* ldr x13, [x11, x9, lsl #3] */
    /* ldur x8, [x8, #-8] */
    /* ldr x14, [x12, #-8]! */
    /* str x14, [x11, x9, lsl #3] */
    /* str x13, [x12] */
    /* ldr x9, [x20, #0x20] */
    /* and x8, x8, #0x7fffffffffff */
    /* ldr x11, [x9, x10] */
    /* ldr x13, [x9, x8, lsl #3] */
    /* mov x14, x11 */
    /* bfxil x14, x13, #0, #0x2f */
    /* bfxil x13, x11, #0, #0x2f */
    /* str x14, [x9, x10] */
    /* str x13, [x9, x8, lsl #3] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* str x12, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2780b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
