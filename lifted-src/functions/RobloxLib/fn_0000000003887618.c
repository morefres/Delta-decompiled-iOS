/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3887618 start_va=0x3887618 image_relative=0x3887618 bytes=428 */
void function_3887618__at_3887618(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x22, x8, #0x620 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x23, x8, #0xfc4 */
    /* ldr w8, [x23, #0x318] */
    /* cbz w8, #0x3887660 */
    /* ldrb w8, [x23, #0x328] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* branch b #0x3887664 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x278] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x388778c */
    /* add x8, x20, #0xcd, lsl #12 */
    /* add x21, x8, #0x7f8 */
    /* add x8, x20, #0xcd, lsl #12 */
    /* add x1, x8, #0x7d8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x38877c4; ABI effects unresolved */
    /* tbz w24, #0, #0x38876c0 */
    /* ldr w10, [x23] */
    /* cmp w10, #0x160 */
    /* b.gt #0x38876dc */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #0x120 */
    /* b.gt #0x38876dc */
    /* mov w8, #0xa */
    /* str x8, [x21, #8] */
    /* mov w8, #6 */
    /* strb w8, [x21, #0x18] */
    /* branch b #0x3887720 */
    /* movi v0.16b, #0 */
    /* mov w8, #0xd800 */
    /* movk w8, #0xc, lsl #16 */
    /* str q0, [x20, x8] */
    /* mov w8, #3 */
    /* strb w8, [x21, #0x18] */
    /* branch b #0x388777c */
    /* add x8, x20, w19, sxtw #4 */
    /* mov w9, #0x7ea2 */
    /* movk w9, #2, lsl #16 */
    /* ldrsh w11, [x8, x9] */
    /* lsl w12, w11, #1 */
    /* cmp w11, #0x1f4 */
    /* mov w13, #0x3e8 */
    /* csel w12, w12, w13, gt */
    /* and x12, x12, #0xfffe */
    /* str x12, [x21, #8] */
    /* mov w12, #6 */
    /* strb w12, [x21, #0x18] */
    /* cmp w10, #0x160 */
    /* b.gt #0x3887728 */
    /* ldr w10, [x23, #4] */
    /* cmp w10, #0x121 */
    /* b.ge #0x3887734 */
    /* mov w8, #0xfa0 */
    /* branch b #0x3887760 */
    /* cmp w10, #0x280 */
    /* b.hi #0x3887748 */
    /* ldr w10, [x23, #4] */
    /* cmp w10, #0x169 */
    /* b.ge #0x3887744 */
    /* mov w8, #0x1f40 */
    /* branch b #0x3887760 */
    /* ldrh w11, [x8, x9] */
    /* sxth w8, w11 */
    /* and x9, x11, #0xffff */
    /* lsl x9, x9, #3 */
    /* cmp w8, #0x3e8 */
    /* mov w8, #0x1f40 */
    /* csel x8, x9, x8, gt */
    /* str x8, [x21, #0x10] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x38877a0 */
    /* movi v0.16b, #0 */
    /* mov w8, #0xd800 */
    /* movk w8, #0xc, lsl #16 */
    /* str q0, [x20, x8] */
    /* asr w8, w19, #3 */
    /* add w8, w8, #0xf */
    /* sxtw x8, w8 */
    /* str x8, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x20, x8] */
    /* cbz w8, #0x388777c */
    /* mov w8, #0xbd38 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x20, x8] */
    /* cbnz w8, #0x388776c */
    /* branch b #0x388777c */
}
