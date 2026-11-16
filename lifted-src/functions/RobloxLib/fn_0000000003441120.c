/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3441120 start_va=0x3441120 image_relative=0x3441120 bytes=188 */
void function_3441120__at_3441120(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* orr w9, w8, w1 */
    /* and w8, w8, #0xffffffef */
    /* tst w9, #1 */
    /* mov w9, #0x10 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x48] */
    /* add x20, x0, #0x190 */
    /* ldr x21, [x0, #0x190] */
    /* cmp x21, x20 */
    /* b.eq #0x3441180 */
    /* ldr x0, [x21, #0x10] */
    /* ldr w8, [x19, #0x48] */
    /* ubfx w1, w8, #4, #1 */
    /* call #0x3441120; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* branch b #0x3441160 */
    /* add x20, x19, #0x1a8 */
    /* ldr x21, [x19, #0x1a8] */
    /* cmp x21, x20 */
    /* b.eq #0x34411c4 */
    /* ldr x19, [x21, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w1, [sp, #0xf] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* branch b #0x3441188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
