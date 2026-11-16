/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386d20c start_va=0x386d20c image_relative=0x386d20c bytes=164 */
void function_386d20c__at_386d20c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* orr w8, w8, w21 */
    /* str w8, [x19, #0x50] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* sxtw x21, w22 */
    /* add x0, x8, x21, lsl #6 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x8, w22, sxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w22, sxtw #2] */
    /* cmp w9, w23 */
    /* b.ne #0x386d294 */
    /* ldr x8, [x19, #0x40] */
    /* mov w9, #0x30 */
    /* smaddl x0, w21, w9, x8 */
    /* cbz w20, #0x386d290 */
    /* call #0x4b99334; ABI effects unresolved */
    /* branch b #0x386d294 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, x21, lsl #6 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b9946c */
}
