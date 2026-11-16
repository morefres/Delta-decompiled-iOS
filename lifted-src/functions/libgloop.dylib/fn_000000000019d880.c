/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19d880 start_va=0x19d880 image_relative=0x19d880 bytes=84 */
void function_19d880__at_19d880(void) {
    /* ldr x1, [x0] */
    /* cbz x1, #0x19d8d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
