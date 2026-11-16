/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_285aaa8 start_va=0x285aaa8 image_relative=0x285aaa8 bytes=216 */
void function_285aaa8__at_285aaa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0x25fd274; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x26065a4; ABI effects unresolved */
    /* cbz x0, #0x285aaf8 */
    /* ldr w0, [x0] */
    /* call #0x285a3c0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* branch b #0x285ab50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2609594; ABI effects unresolved */
    /* cbz x0, #0x285ab20 */
    /* ldr w0, [x0] */
    /* call #0x285a360; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* branch b #0x285ab50 */
    /* ubfiz x8, x20, #3, #0xd */
    /* mov x9, #0x7080000 */
    /* movk x9, #0x700, lsl #32 */
    /* lsr x9, x9, x8 */
    /* mov x10, #0x1010000 */
    /* movk x10, #0x100, lsl #32 */
    /* lsr x8, x10, x8 */
    /* cmp w20, #5 */
    /* csel w0, wzr, w9, hi */
    /* csel w10, wzr, w8, hi */
    /* mov w8, wzr */
    /* mov w9, wzr */
    /* bfi w0, w10, #8, #0x18 */
    /* strb w8, [x19] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* stur q0, [x19, #4] */
    /* stp wzr, wzr, [x19, #0x14] */
    /* strb w9, [x19, #0x1c] */
    /* strh w0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
