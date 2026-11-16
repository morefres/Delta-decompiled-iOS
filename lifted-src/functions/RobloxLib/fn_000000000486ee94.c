/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486ee94 start_va=0x486ee94 image_relative=0x486ee94 bytes=244 */
void function_486ee94__at_486ee94(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x40] */
    /* ldr x0, [x0] */
    /* add x1, sp, #8 */
    /* call #0x49745c4; ABI effects unresolved */
    /* cbz x0, #0x486eee0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x1, #0x5575000 */
    /* add x1, x1, #0xb69 */
    /* mov w0, #0x108 */
    /* mov w2, #0x99 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x486eecc */
    /* str x21, [x0, #0x38] */
    /* ldr x8, [x0, #0x100] */
    /* and w9, w20, #0xff */
    /* and x8, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xfffffffffdffffff */
    /* orr x8, x8, x9 */
    /* ldr w9, [x19, #0x88] */
    /* bfi x8, x9, #0x19, #1 */
    /* eor w9, w8, w8, lsr #25 */
    /* mov w10, #0x100 */
    /* bic w11, w10, w20, lsl #7 */
    /* tst w9, #1 */
    /* csel w9, w10, w11, eq */
    /* and x8, x8, #0xffffffffffff00ff */
    /* orr x8, x8, x9 */
    /* eor w9, w8, w8, lsr #25 */
    /* mov w10, #0x10000 */
    /* bic w11, w10, w20, lsl #15 */
    /* tst w9, #1 */
    /* csel w9, w11, w10, eq */
    /* and x8, x8, #0xffffffffff0001ff */
    /* orr x8, x8, x9 */
    /* str x8, [x0, #0x100] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x68] */
    /* ldr x8, [x19] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x4974130; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
