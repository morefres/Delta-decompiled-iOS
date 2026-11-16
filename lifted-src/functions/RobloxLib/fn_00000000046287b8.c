/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46287b8 start_va=0x46287b8 image_relative=0x46287b8 bytes=232 */
void function_46287b8__at_46287b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* ldr x21, [x0, #8] */
    /* cbz w8, #0x4628804 */
    /* ldur x21, [x21, #-8] */
    /* cmp w2, #8 */
    /* b.lt #0x462880c */
    /* mov w9, #0xfffb */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x4628814 */
    /* mov w23, #0x7fffffff */
    /* branch b #0x4628824 */
    /* cmp w2, #8 */
    /* b.ge #0x4628814 */
    /* mov w23, #8 */
    /* branch b #0x4628824 */
    /* lsl w8, w8, #1 */
    /* add w8, w8, #8 */
    /* cmp w8, w2 */
    /* csel w23, w8, w2, gt */
    /* mov w8, w23 */
    /* cbz x21, #0x4628840 */
    /* add w8, w8, #0xf */
    /* and x1, x8, #0xfffffff8 */
    /* mov x0, x21 */
    /* call #0x45d88e4; ABI effects unresolved */
    /* branch b #0x4628848 */
    /* add x0, x8, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [x0] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.ge #0x462887c */
    /* str w23, [x19, #4] */
    /* add x8, x22, #8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w20, #1 */
    /* b.lt #0x4628894 */
    /* ldr x1, [x19, #8] */
    /* mov w2, w20 */
    /* add x0, x22, #8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b72be0; ABI effects unresolved */
    /* branch b #0x462885c */
}
