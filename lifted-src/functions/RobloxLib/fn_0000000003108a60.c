/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3108a60 start_va=0x3108a60 image_relative=0x3108a60 bytes=240 */
void function_3108a60__at_3108a60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w19, #0xc */
    /* movk w19, #0x8000, lsl #16 */
    /* ldp x8, x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3108b34 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x9, #0 */
    /* mov w24, #0 */
    /* add x9, x8, x9, lsl #5 */
    /* ldp x8, x22, [x9] */
    /* cbz x22, #0x3108abc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3108aac */
    /* cbz x8, #0x3108ad8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w20 */
    /* cset w25, ne */
    /* csel w23, w23, w24, ne */
    /* cbnz x22, #0x3108ae0 */
    /* branch b #0x3108b10 */
    /* mov w25, #1 */
    /* cbz x22, #0x3108b10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3108ae4 */
    /* cbnz x9, #0x3108b10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x3108b30 */
    /* add w9, w24, #1 */
    /* ldp x8, x10, [x21, #0x20] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #5 */
    /* mov x24, x9 */
    /* b.lo #0x3108a9c */
    /* branch b #0x3108b34 */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
