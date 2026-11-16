/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3432f40 start_va=0x3432f40 image_relative=0x3432f40 bytes=164 */
void function_3432f40__at_3432f40(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x0, #0x18] */
    /* cbz x23, #0x3432fc8 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lo */
    /* sub x9, x0, x8 */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* cbz x21, #0x3432fcc */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* branch b #0x3432fcc */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
