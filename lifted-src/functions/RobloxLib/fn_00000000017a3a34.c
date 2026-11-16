/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a3a34 start_va=0x17a3a34 image_relative=0x17a3a34 bytes=268 */
void function_17a3a34__at_17a3a34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x17a3a68 */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* cset w10, ne */
    /* branch b #0x17a3a6c */
    /* mov w10, #0 */
    /* ldr x9, [x19, #0x30] */
    /* cbz x9, #0x17a3a84 */
    /* ldp x12, x11, [x9] */
    /* cmp x11, x12 */
    /* cset w11, ne */
    /* branch b #0x17a3a88 */
    /* mov w11, #0 */
    /* orr w12, w10, w11 */
    /* tbz w12, #0, #0x17a3b1c */
    /* cmp w10, w11 */
    /* b.ne #0x17a3b24 */
    /* ldp x8, x10, [x8] */
    /* sub x11, x10, x8 */
    /* ldp x9, x12, [x9] */
    /* sub x9, x12, x9 */
    /* cmp x11, x9 */
    /* b.ne #0x17a3b24 */
    /* cmp x10, x8 */
    /* b.eq #0x17a3b1c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* ldr x9, [x19, #0x30] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x10, x22 */
    /* b.ls #0x17a3b3c */
    /* add x0, x8, x21 */
    /* add x1, x9, x21 */
    /* call #0x179e4a0; ABI effects unresolved */
    /* tbz w0, #0, #0x17a3b28 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x30] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0x50 */
    /* cmp x9, x22 */
    /* b.hi #0x17a3ac8 */
    /* branch b #0x17a3b28 */
    /* mov w0, #1 */
    /* branch b #0x17a3b28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
