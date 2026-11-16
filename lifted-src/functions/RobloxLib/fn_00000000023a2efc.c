/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23a2efc start_va=0x23a2efc image_relative=0x23a2efc bytes=216 */
void function_23a2efc__at_23a2efc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x23a2f98 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #2 */
    /* cmp w8, #0xb */
    /* b.hi #0x23a2f98 */
    /* mov w9, #0x8f3 */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x23a2f98 */
    /* adrp x9, #0x5e49000 */
    /* add x9, x9, #0x908 */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0xa10 */
    /* ldrb w22, [x21, #0x17] */
    /* sxtb w23, w22 */
    /* ldp x24, x25, [x21] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* cmp w23, #0 */
    /* csel x2, x25, x22, lt */
    /* csel x1, x24, x21, lt */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4445070 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xa10 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4445a6c */
}
