/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d8c60 start_va=0x43d8c60 image_relative=0x43d8c60 bytes=136 */
void function_43d8c60__at_43d8c60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0xff */
    /* b.hi #0x43d8cd0 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x488] */
    /* ldp x9, x8, [x8, #0x28] */
    /* ldrh w0, [x8, w1, uxtw #1] */
    /* call x9; ABI effects unresolved */
    /* ldr w22, [x21, #0x468] */
    /* cbz w22, #0x43d8cd0 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* ldr x21, [x21, #0x460] */
    /* ldr x0, [x21, x19, lsl #3] */
    /* cbz x0, #0x43d8cc4 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x43d8cc4 */
    /* mov x1, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43d8cd4 */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x43d8ca0 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
