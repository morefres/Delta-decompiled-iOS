/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411e55c start_va=0x411e55c image_relative=0x411e55c bytes=340 */
void function_411e55c__at_411e55c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* add w8, w2, w2, lsl #1 */
    /* lsl w9, w2, #4 */
    /* and w25, w9, #0xffffffc0 */
    /* bfi w25, w2, #2, #2 */
    /* sxtw x26, w8 */
    /* adrp x21, #0x5016000 */
    /* add x21, x21, #0x140 */
    /* add x8, x21, w25, sxtw #2 */
    /* str x8, [sp, #8] */
    /* adrp x28, #0x5017000 */
    /* add x28, x28, #0x140 */
    /* mov w22, #3 */
    /* add x8, x24, x26 */
    /* ldr w8, [x28, x8, lsl #2] */
    /* and x23, x8, #3 */
    /* ubfx x27, x8, #2, #2 */
    /* orr w8, w23, w27, lsl #4 */
    /* orr w8, w8, w25 */
    /* ldr w8, [x21, w8, sxtw #2] */
    /* cmp x24, x8 */
    /* b.eq #0x411e608 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xb84 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x46 */
    /* mov w2, #0x9a */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0xe6 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411e6ac */
    /* add x8, x19, x27, lsl #4 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* tbz w8, #1, #0x411e67c */
    /* mov w8, #3 */
    /* mov x9, x20 */
    /* ldr w10, [x9] */
    /* ldr w11, [x9, #0xc] */
    /* str w11, [x9] */
    /* str w10, [x9, #0xc] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x411e61c */
    /* ldr x9, [sp, #8] */
    /* mov x10, x19 */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11] */
    /* cmp x24, x12 */
    /* b.ne #0x411e65c */
    /* ldr w12, [x10, x11] */
    /* sub w12, w22, w12 */
    /* str w12, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x411e644 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x411e640 */
    /* add x24, x24, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x24, #3 */
    /* b.ne #0x411e5b8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
