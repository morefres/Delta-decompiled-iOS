/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4343384 start_va=0x4343384 image_relative=0x4343384 bytes=204 */
void function_4343384__at_4343384(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xd14440; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x4343438 */
    /* ldr x8, [x19, #0x48] */
    /* ldur w22, [x8, #-4] */
    /* and w23, w21, #0x7fffff */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* and x24, x8, #0x7fffff */
    /* mov w8, #0x60 */
    /* ldp x9, x10, [x19] */
    /* umaddl x0, w24, w8, x9 */
    /* sub x1, x10, #0x60 */
    /* call #0x43492c4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* ldr w10, [x8, x24, lsl #2] */
    /* ldur w11, [x9, #-4] */
    /* str w11, [x8, x24, lsl #2] */
    /* stur w10, [x9, #-4] */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x8, w23, uxtw #2] */
    /* and x10, x22, #0x7fffff */
    /* ldr w11, [x8, x10, lsl #2] */
    /* mov x12, x9 */
    /* bfxil w12, w11, #0, #0x17 */
    /* bfxil w11, w9, #0, #0x17 */
    /* str w12, [x8, w23, uxtw #2] */
    /* str w11, [x8, x10, lsl #2] */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, #0x60 */
    /* mov x0, x19 */
    /* call #0x4348588; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #4 */
    /* str x8, [x19, #0x48] */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* call #0xd15ce8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
