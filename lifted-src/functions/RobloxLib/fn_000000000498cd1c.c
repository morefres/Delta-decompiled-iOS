/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498cd1c start_va=0x498cd1c image_relative=0x498cd1c bytes=352 */
void function_498cd1c__at_498cd1c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x0, #0x498ce44 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x88] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* cbz x1, #0x498cde8 */
    /* mov x20, x2 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* add x24, sp, #0x88 */
    /* add x25, sp, #8 */
    /* branch b #0x498cd88 */
    /* sub w23, w23, #1 */
    /* lsr x22, x22, #4 */
    /* tbnz w23, #0x1f, #0x498ce44 */
    /* ldrsw x8, [x24, w23, uxtw #2] */
    /* cmp w8, #0xf */
    /* b.gt #0x498cd7c */
    /* ldr x9, [x25, w23, uxtw #3] */
    /* add w10, w8, #1 */
    /* str w10, [x24, w23, uxtw #2] */
    /* cbz x9, #0x498cd84 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* cbz x1, #0x498cd84 */
    /* and x9, x22, #0xfffffffffffffff0 */
    /* orr x22, x9, x8 */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* cmp w23, w8 */
    /* b.ge #0x498cdd8 */
    /* add w23, w23, #1 */
    /* str wzr, [x24, w23, uxtw #2] */
    /* str x1, [x25, w23, uxtw #3] */
    /* lsl x22, x22, #4 */
    /* branch b #0x498cd84 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x498cd84 */
    /* mov w8, #0 */
    /* add x9, sp, #0x88 */
    /* add x10, sp, #8 */
    /* branch b #0x498ce00 */
    /* sub w8, w8, #1 */
    /* tbnz w8, #0x1f, #0x498ce44 */
    /* ldrsw x11, [x9, w8, uxtw #2] */
    /* cmp w11, #0xf */
    /* b.gt #0x498cdf8 */
    /* ldr x12, [x10, w8, uxtw #3] */
    /* add w13, w11, #1 */
    /* str w13, [x9, w8, uxtw #2] */
    /* cbz x12, #0x498cdfc */
    /* ldr x11, [x12, x11, lsl #3] */
    /* cbz x11, #0x498cdfc */
    /* ldr w12, [x19] */
    /* sub w12, w12, #1 */
    /* cmp w8, w12 */
    /* b.ge #0x498cdfc */
    /* add w8, w8, #1 */
    /* str wzr, [x9, w8, uxtw #2] */
    /* str x11, [x10, w8, uxtw #3] */
    /* tbz w8, #0x1f, #0x498ce00 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x498ce78 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
