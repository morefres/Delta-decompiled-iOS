/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8b3d4 start_va=0xa8b3d4 image_relative=0xa8b3d4 bytes=200 */
void function_a8b3d4__at_a8b3d4(void) {
    /* ldr x9, [x0, #0x1660] */
    /* ldr x8, [x0, #0x1658] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0xa8b440 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, w1 */
    /* mov w10, #0x18 */
    /* umaddl x19, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xa8b448; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* add x9, x0, #0x10 */
    /* cmp x8, x0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0xa8b49c; ABI effects unresolved */
    /* cbz w0, #0xa8b47c */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x1, x8, x9, lsl #6 */
    /* branch b #0xa8b48c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #6 */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
