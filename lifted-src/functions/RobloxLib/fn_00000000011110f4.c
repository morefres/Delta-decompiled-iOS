/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11110f4 start_va=0x11110f4 image_relative=0x11110f4 bytes=160 */
void function_11110f4__at_11110f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1111194; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x111122c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1111180 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w9, [x19] */
    /* str w9, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* str xzr, [x0, #8]! */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldp x1, x2, [x19, #8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0xf4fc30; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
