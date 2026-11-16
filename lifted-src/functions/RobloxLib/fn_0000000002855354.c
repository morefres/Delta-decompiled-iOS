/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2855354 start_va=0x2855354 image_relative=0x2855354 bytes=144 */
void function_2855354__at_2855354(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x28553e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2855158; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x28553d0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* ldrh w9, [x19] */
    /* strh w9, [x8] */
    /* ldrsw x9, [x19, #8] */
    /* str w9, [x8, #8] */
    /* adrp x10, #0x5e72000 */
    /* add x10, x10, #0xc60 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x9; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
