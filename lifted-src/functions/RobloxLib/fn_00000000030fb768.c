/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fb768 start_va=0x30fb768 image_relative=0x30fb768 bytes=176 */
void function_30fb768__at_30fb768(void) {
    /* ldp x8, x9, [x0, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x30fb810 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x1b8 */
    /* mov x23, #0xb587 */
    /* movk x23, #0x586f, lsl #16 */
    /* movk x23, #0x86fb, lsl #32 */
    /* movk x23, #0x6fb5, lsl #48 */
    /* madd x20, x21, x22, x8 */
    /* add x1, x20, #0x198 */
    /* mov x0, x20 */
    /* call #0x3196334; ABI effects unresolved */
    /* cbz w0, #0x30fb7e4 */
    /* ldr x0, [x19, #8] */
    /* ldp x1, x2, [x20, #0x198] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp x1, x2, [x20, #0x1a8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30fb7a8 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* cmp x9, x21 */
    /* b.hi #0x30fb7a4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* mov w0, #0 */
    return;
}
