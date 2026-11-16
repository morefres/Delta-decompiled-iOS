/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92d458 start_va=0x92d458 image_relative=0x92d458 bytes=324 */
void function_92d458__at_92d458(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x92d580 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x92d4b8 */
    /* ldr x10, [x20, #8] */
    /* stp x8, x10, [x9] */
    /* cbz x10, #0x92d4b0 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x92d4a0 */
    /* add x22, x9, #0x10 */
    /* branch b #0x92d568 */
    /* ldr x11, [x19] */
    /* sub x9, x9, x11 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x12, x9, #0x3c */
    /* cbnz x12, #0x92d598 */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x7ffffffffffffff0 */
    /* cmp x10, x11 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x1, x9, x10, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x92d504 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x92d508 */
    /* mov x0, #0 */
    /* ldr x10, [x20, #8] */
    /* add x9, x0, x21, lsl #4 */
    /* stp x8, x10, [x9] */
    /* cbz x10, #0x92d52c */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x92d51c */
    /* add x23, x0, x1, lsl #4 */
    /* add x22, x9, #0x10 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
