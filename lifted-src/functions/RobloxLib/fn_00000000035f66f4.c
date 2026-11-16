/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f66f4 start_va=0x35f66f4 image_relative=0x35f66f4 bytes=140 */
void function_35f66f4__at_35f66f4(void) {
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x35f677c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0x2165 */
    /* movk x21, #0x590b, lsl #16 */
    /* movk x21, #0x42c8, lsl #32 */
    /* movk x21, #0xb216, lsl #48 */
    /* mov w22, #0x2e */
    /* mov w23, #0x58 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x9, [x20, #0x90] */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x21 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x22, x9 */
    /* mul x9, x9, x23 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, w19 */
    /* b.eq #0x35f676c */
    /* add x0, x20, #0x70 */
    /* call #0x35f6780; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* cbnz x8, #0x35f6730 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
