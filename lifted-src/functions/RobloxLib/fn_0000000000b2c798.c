/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2c798 start_va=0xb2c798 image_relative=0xb2c798 bytes=212 */
void function_b2c798__at_b2c798(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x1, #0x1c] */
    /* ldr x8, [x0, #0x2e0] */
    /* ldr x9, [x0, #0x2d8] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #2 */
    /* b.lo #0xb2c7f4 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x601 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x61f */
    /* mov w2, #0x28b */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c7f4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x1c] */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr w1, [x8, #-4]! */
    /* ldr x9, [x19, #0x2d8] */
    /* str w1, [x9, x21, lsl #2] */
    /* str x8, [x19, #0x2e0] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #2 */
    /* b.hs #0xb2c85c */
    /* ldr x0, [x19, #0x2a0] */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0xb2c858 */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x633 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x61f */
    /* mov w2, #0x295 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2c858 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* str w21, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
