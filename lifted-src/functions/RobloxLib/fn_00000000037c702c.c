/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c702c start_va=0x37c702c image_relative=0x37c702c bytes=192 */
void function_37c702c__at_37c702c(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x37c70e4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* add x0, x8, #0x10 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [x19, #0x40] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x10, x8, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x10, x11, x0 */
    /* cmp x10, #0x1f3 */
    /* csetm x10, hi */
    /* sub x8, x10, x8, lsr #4 */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x9, x11, x10 */
    /* cmp x10, #0x1f4 */
    /* cinc x9, x9, hi */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* sub x9, x20, x21 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x3f */
    /* bic w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0xc8 */
    return;
}
