/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d4678 start_va=0x35d4678 image_relative=0x35d4678 bytes=120 */
void function_35d4678__at_35d4678(void) {
    /* mov x2, x0 */
    /* mov x3, x0 */
    /* ldr x9, [x3, #0x20]! */
    /* ldur w8, [x3, #-8] */
    /* ldr w10, [x9] */
    /* sub w8, w8, w10 */
    /* add w8, w8, #0x40 */
    /* and w10, w8, #0x3f */
    /* negs w8, w8 */
    /* and w8, w8, #0x3f */
    /* csneg w8, w10, w8, mi */
    /* ldp x0, x10, [x9, #0x68] */
    /* sub x9, x10, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w8, sxtw */
    /* b.hi #0x35d46d8 */
    /* mov w8, #-1 */
    /* str w8, [x2, #0x10] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sxtw x1, w8 */
    /* call #0x4b4b55c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
