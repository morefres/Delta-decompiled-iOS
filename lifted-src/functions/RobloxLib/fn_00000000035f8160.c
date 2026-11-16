/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f8160 start_va=0x35f8160 image_relative=0x35f8160 bytes=240 */
void function_35f8160__at_35f8160(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3602a8c; ABI effects unresolved */
    /* adrp x8, #0x5f61000 */
    /* add x8, x8, #0x788 */
    /* str x8, [x0] */
    /* cmp w20, #1 */
    /* csinc w0, w20, wzr, gt */
    /* str x0, [x19, #0x30] */
    /* add x8, x19, #0x38 */
    /* call #0x35f5c5c; ABI effects unresolved */
    /* add x20, x19, #0x50 */
    /* ldr w0, [x19, #0x30] */
    /* mov x8, x20 */
    /* call #0x35f7a64; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4c0c000 */
    /* ldr d0, [x9, #0x4d0] */
    /* str d0, [x19, #0x68] */
    /* mov w9, #0xff00 */
    /* strh w9, [x19, #0x70] */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* ldp x9, x10, [x19, #0x38] */
    /* sub x10, x10, x9 */
    /* ldp x12, x11, [x19, #0x50] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x21 */
    /* cmp x11, x10, asr #2 */
    /* b.ls #0x35f8208 */
    /* add x22, x8, #4 */
    /* add x0, x19, #0x38 */
    /* add x1, x9, x8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x35f81d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* branch b #0x35f8238 */
    /* mov x21, x0 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x35fa71c; ABI effects unresolved */
    /* ldur x0, [x19, #0x38] */
    /* cbz x0, #0x35f8248 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
