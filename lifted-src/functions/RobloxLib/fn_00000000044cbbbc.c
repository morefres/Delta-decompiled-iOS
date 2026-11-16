/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cbbbc start_va=0x44cbbbc image_relative=0x44cbbbc bytes=164 */
void function_44cbbbc__at_44cbbbc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov w8, #1 */
    /* orr x22, x8, x20, lsl #1 */
    /* mov x23, x8 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x44cbc1c */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp w0, #0 */
    /* csel x21, x21, x22, eq */
    /* add x22, x22, #1 */
    /* tbnz w23, #0, #0x44cbbe4 */
    /* cmp x21, x20 */
    /* b.eq #0x44cbc4c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* ldr x10, [x8, x21, lsl #3] */
    /* str x10, [x8, x20, lsl #3] */
    /* str x20, [x10] */
    /* ldr x8, [x19] */
    /* str x9, [x8, x21, lsl #3] */
    /* str x21, [x9] */
    /* mov x20, x21 */
    /* branch b #0x44cbbdc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
