/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cc240 start_va=0x17cc240 image_relative=0x17cc240 bytes=120 */
void function_17cc240__at_17cc240(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #8]! */
    /* cbz x22, #0x17cc2a0 */
    /* mov x21, x1 */
    /* mov x20, x19 */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x481abc4; ABI effects unresolved */
    /* lsr w8, w0, #0x1c */
    /* and x8, x8, #8 */
    /* cmp w0, #0 */
    /* csel x20, x20, x22, lt */
    /* ldr x22, [x22, x8] */
    /* cbnz x22, #0x17cc264 */
    /* cmp x20, x19 */
    /* b.eq #0x17cc2a0 */
    /* add x1, x20, #0x20 */
    /* mov x0, x21 */
    /* call #0x481abc4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x17cc2a4 */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
