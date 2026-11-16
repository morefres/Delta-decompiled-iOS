/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0d298 start_va=0x4b0d298 image_relative=0x4b0d298 bytes=136 */
void function_4b0d298__at_4b0d298(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, w9 */
    /* cmp w9, #1 */
    /* csinc w8, w9, wzr, lt */
    /* lsl x10, x10, #2 */
    /* sub x10, x10, #4 */
    /* cmp w9, #2 */
    /* b.lt #0x4b0d2e0 */
    /* ldr x11, [x19, #8] */
    /* ldr w11, [x11, x10] */
    /* sub w9, w9, #1 */
    /* sub x10, x10, #4 */
    /* cbz w11, #0x4b0d2c0 */
    /* add w8, w9, #1 */
    /* mov w20, w8 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x4b0d308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x20 */
    /* csel x8, x9, x20, lo */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
