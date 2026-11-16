/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cfb14 start_va=0x20cfb14 image_relative=0x20cfb14 bytes=216 */
void function_20cfb14__at_20cfb14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x68] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x20cfb40 */
    /* ldr x8, [x9, #8] */
    /* add x21, x8, x1 */
    /* ldr x22, [x20, #0x60] */
    /* cbz x22, #0x20cfbac */
    /* ldr x23, [x22, #0x18] */
    /* call #0x415ec28; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x20cfbac */
    /* ldr x23, [x22, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x20cfbac */
    /* add x1, x21, #1 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x20cfb14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20cfbb8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b97c9c */
}
