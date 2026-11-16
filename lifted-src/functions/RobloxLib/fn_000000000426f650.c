/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426f650 start_va=0x426f650 image_relative=0x426f650 bytes=260 */
void function_426f650__at_426f650(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [x2] */
    /* mov w8, #-1 */
    /* str w8, [x2, #0x10] */
    /* adrp x21, #0x502b000 */
    /* add x21, x21, #0x1a8 */
    /* cmp w1, #1 */
    /* b.lt #0x426f72c */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* mov x22, #0 */
    /* fmov s1, wzr */
    /* adrp x23, #0x6672000 */
    /* mov w24, w1 */
    /* ldr w9, [x20, x22, lsl #2] */
    /* cbz w9, #0x426f6fc */
    /* str w22, [x19, #0x10] */
    /* movi v0.2s, #1 */
    /* mov v0.s[0], w9 */
    /* ldur d2, [x19, #4] */
    /* add v0.2s, v2.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* ldr w0, [x20, x22, lsl #2] */
    /* cmp w0, #0xff */
    /* b.hi #0x426f6d0 */
    /* ldr s0, [x21, x0, lsl #2] */
    /* branch b #0x426f6e4 */
    /* ldr x8, [x23, #0xef0] */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w0, [x20, x22, lsl #2] */
    /* fsub s1, s1, s0 */
    /* str s1, [x19] */
    /* cmp w8, w0 */
    /* b.hs #0x426f6fc */
    /* str w0, [x19, #0xc] */
    /* branch b #0x426f700 */
    /* mov x0, x8 */
    /* add x22, x22, #1 */
    /* mov x8, x0 */
    /* cmp x24, x22 */
    /* b.ne #0x426f69c */
    /* ldr w0, [x19, #4] */
    /* cmp w0, #0xff */
    /* b.ls #0x426f734 */
    /* ldr x8, [x23, #0xef0] */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* branch b #0x426f738 */
    /* mov w0, #0 */
    /* fmov s1, wzr */
    /* ldr s0, [x21, w0, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
