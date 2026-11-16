/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a3ff8 start_va=0x17a3ff8 image_relative=0x17a3ff8 bytes=136 */
void function_17a3ff8__at_17a3ff8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x19], #0x28 */
    /* ldp x8, x9, [x8, #0x40] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x20, x8, x9 */
    /* cbz w20, #0x17a4070 */
    /* lsr w21, w20, #6 */
    /* cmp w20, #0x40 */
    /* b.lo #0x17a405c */
    /* and w22, w20, #0x3f */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x28] */
    /* sub w8, w21, #1 */
    /* ubfiz x2, x8, #3, #0x20 */
    /* add x0, x0, #0x30 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz w22, #0x17a4070 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x20 */
    /* ldr x9, [x19, w21, uxtw #3] */
    /* orn x8, x9, x8 */
    /* str x8, [x19, w21, uxtw #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
