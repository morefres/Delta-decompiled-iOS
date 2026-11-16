/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fba78 start_va=0x42fba78 image_relative=0x42fba78 bytes=152 */
void function_42fba78__at_42fba78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x42f3f30; ABI effects unresolved */
    /* cbz w0, #0x42fbb00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42fbb00 */
    /* ldp x8, x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x3fffffffc */
    /* b.eq #0x42fbafc */
    /* mov x21, #0 */
    /* ldr w2, [x8, w21, sxtw #2] */
    /* ldr x8, [x20, #0x48] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x42fbb00 */
    /* ldp x8, x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* add x21, x21, #1 */
    /* cmp w21, w9 */
    /* b.lo #0x42fbac0 */
    /* branch b #0x42fbb00 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
