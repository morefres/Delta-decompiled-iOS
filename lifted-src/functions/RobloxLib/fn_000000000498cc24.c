/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498cc24 start_va=0x498cc24 image_relative=0x498cc24 bytes=248 */
void function_498cc24__at_498cc24(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0x498cce4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* add x23, sp, #0x88 */
    /* add x24, sp, #8 */
    /* branch b #0x498cc88 */
    /* sub w22, w22, #1 */
    /* lsr x21, x21, #4 */
    /* tbnz w22, #0x1f, #0x498cce4 */
    /* ldrsw x8, [x23, w22, uxtw #2] */
    /* cmp w8, #0xf */
    /* b.gt #0x498cc7c */
    /* ldr x9, [x24, w22, uxtw #3] */
    /* add w10, w8, #1 */
    /* str w10, [x23, w22, uxtw #2] */
    /* cbz x9, #0x498cc84 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* cbz x1, #0x498cc84 */
    /* and x9, x21, #0xfffffffffffffff0 */
    /* orr x21, x9, x8 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.ge #0x498ccd8 */
    /* add w22, w22, #1 */
    /* str wzr, [x23, w22, uxtw #2] */
    /* str x1, [x24, w22, uxtw #3] */
    /* lsl x21, x21, #4 */
    /* branch b #0x498cc84 */
    /* mov x0, x21 */
    /* call x19; ABI effects unresolved */
    /* branch b #0x498cc84 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x498cd18 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
