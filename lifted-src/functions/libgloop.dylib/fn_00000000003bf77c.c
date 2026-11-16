/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bf77c start_va=0x3bf77c image_relative=0x3bf77c bytes=284 */
void function_3bf77c__at_3bf77c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldp w9, w8, [x8] */
    /* mul w22, w8, w9 */
    /* ldr x21, [x0, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* mov w2, #0 */
    /* call #0x3bb4a4; ABI effects unresolved */
    /* cbz x0, #0x3bf814 */
    /* mov x23, x0 */
    /* cmp w24, #3 */
    /* b.ne #0x3bf850 */
    /* cbz w22, #0x3bf870 */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* ldrb w10, [x8], #1 */
    /* add x10, x20, x10, lsl #2 */
    /* ldrh w11, [x10] */
    /* strh w11, [x9] */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x9, #2] */
    /* add x9, x9, #3 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bf7ec */
    /* branch b #0x3bf870 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w22, #0x3bf870 */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* ldrb w10, [x8], #1 */
    /* ldr w10, [x20, x10, lsl #2] */
    /* str w10, [x9], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bf85c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str x23, [x19, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
