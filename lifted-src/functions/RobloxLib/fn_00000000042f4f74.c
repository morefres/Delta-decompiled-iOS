/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f4f74 start_va=0x42f4f74 image_relative=0x42f4f74 bytes=200 */
void function_42f4f74__at_42f4f74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x42f4fe0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* ldr x9, [x8, x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x0, x8, x21 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x30 */
    /* cmp x9, x22 */
    /* b.hi #0x42f4fac */
    /* ldp x8, x9, [x20, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x42f5024 */
    /* mov x21, #0 */
    /* ldr w8, [x8, x21, lsl #2] */
    /* lsl w9, w8, #1 */
    /* mvn w10, w8 */
    /* lsl w10, w10, #1 */
    /* cmp w8, #0 */
    /* csinc w0, w9, w10, ge */
    /* mov x1, x19 */
    /* call #0x42f4098; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0x42f4ff0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
