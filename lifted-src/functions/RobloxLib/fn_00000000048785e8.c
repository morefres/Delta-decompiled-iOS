/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48785e8 start_va=0x48785e8 image_relative=0x48785e8 bytes=1352 */
void function_48785e8__at_48785e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x28, [x0, #8] */
    /* cbz x6, #0x4878618 */
    /* mov w8, #1 */
    /* str x8, [x6] */
    /* cbz x5, #0x4878628 */
    /* ldr x8, [x0] */
    /* stp x8, xzr, [x5] */
    /* stp xzr, xzr, [x5, #0x10] */
    /* cmp x28, #7 */
    /* b.lo #0x48788f8 */
    /* mov w8, #0xc105 */
    /* movk w8, #0xffc0, lsl #16 */
    /* ldr x9, [x0] */
    /* ldrsb w10, [x9], #1 */
    /* and w24, w10, #0xff */
    /* sub x11, x28, #1 */
    /* stp x9, x11, [x0] */
    /* ldr w9, [x4] */
    /* sub w11, w8, #0x106 */
    /* and w9, w9, w11 */
    /* bfi w9, w2, #0xe, #1 */
    /* str w9, [x4] */
    /* tbnz w10, #0x1f, #0x487873c */
    /* cmp x1, #0x14 */
    /* b.hi #0x48788f8 */
    /* cmp w24, #0x40 */
    /* ccmp x28, #0x15, #0, hs */
    /* b.lo #0x48788f8 */
    /* lsr w10, w24, #5 */
    /* and w9, w9, #0xfffffe00 */
    /* and w9, w9, #0xffc07fff */
    /* bfi w9, w10, #8, #1 */
    /* mov w10, #0x8005 */
    /* orr w9, w9, w10 */
    /* lsl w10, w24, #7 */
    /* and w10, w10, #0x200 */
    /* and w8, w9, w8 */
    /* orr w9, w10, w8 */
    /* ubfiz w10, w24, #0xa, #2 */
    /* lsl w11, w24, #0x11 */
    /* and w11, w11, #0x300000 */
    /* add w10, w10, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, #0x400 */
    /* cmp w2, #0 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x4] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.lo #0x48788f8 */
    /* mov x21, x5 */
    /* mov x22, x6 */
    /* ldr x8, [x0] */
    /* mov x24, x0 */
    /* add x0, x4, #9 */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x25, x2 */
    /* mov x2, x19 */
    /* mov x23, x4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x0, x24 */
    /* ldp x9, x10, [x24] */
    /* add x9, x9, x19 */
    /* sub x10, x10, x19 */
    /* stp x9, x10, [x24] */
    /* mov x1, x23 */
    /* str wzr, [x1, #0x32]! */
    /* sturb w19, [x1, #-0x2a] */
    /* ldr x20, [x24] */
    /* cbz w25, #0x487887c */
    /* ldr x9, [x0, #8] */
    /* subs x9, x9, #4 */
    /* b.lo #0x48788f8 */
    /* add x10, x20, #4 */
    /* branch b #0x4878898 */
    /* ldr x9, [x0, #8] */
    /* mov w8, #0 */
    /* subs x11, x9, #4 */
    /* b.lo #0x48788fc */
    /* ldr x10, [x0] */
    /* mov x12, x10 */
    /* ldr w13, [x12], #4 */
    /* rev w22, w13 */
    /* stp x12, x11, [x0] */
    /* tst w24, #0x40 */
    /* ccmp w22, #0, #4, eq */
    /* cset w12, ne */
    /* cbz x11, #0x48788fc */
    /* tbnz w12, #0, #0x48788fc */
    /* ldrb w20, [x10, #4] */
    /* add x1, x10, #5 */
    /* sub x8, x9, #5 */
    /* stp x1, x8, [x0] */
    /* cmp x20, #0x14 */
    /* b.hi #0x48788f8 */
    /* cmp x8, x20 */
    /* b.lo #0x48788f8 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* str x5, [sp] */
    /* mov x23, x6 */
    /* mov x19, x0 */
    /* mov x25, x4 */
    /* add x0, x4, #9 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x19] */
    /* b.eq #0x48788f8 */
    /* mov x0, x19 */
    /* ldrb w21, [x8], #1 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19] */
    /* cmp x21, #0x14 */
    /* b.hi #0x48788f8 */
    /* add x1, x25, #0x1e */
    /* mov x2, x21 */
    /* call #0x4878b30; ABI effects unresolved */
    /* cbz w0, #0x48788f8 */
    /* mov x8, x25 */
    /* str w22, [x25, #4] */
    /* strb w20, [x25, #8] */
    /* strb w21, [x25, #0x1d] */
    /* cmp w22, #1 */
    /* b.eq #0x48788f0 */
    /* mov x9, x23 */
    /* cbnz w22, #0x4878920 */
    /* mov x0, x19 */
    /* ldr w10, [x8] */
    /* lsr w11, w24, #6 */
    /* mov w12, #-0x8100 */
    /* and w10, w10, w12 */
    /* bfi w10, w11, #0xf, #1 */
    /* orr w11, w10, #6 */
    /* str w11, [x8] */
    /* ldr x10, [x19] */
    /* str x10, [x8, #0x50] */
    /* ldr x10, [x19, #8] */
    /* str x10, [x8, #0x48] */
    /* tst x10, #3 */
    /* b.ne #0x48788f8 */
    /* mov w12, #-0x7ffa */
    /* and w11, w11, w12 */
    /* str w11, [x8] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur wzr, [x8, #0x32] */
    /* ldr x8, [x0, #8] */
    /* subs x8, x8, x10 */
    /* b.lo #0x48788f8 */
    /* mov x20, #0 */
    /* ldr x11, [x0] */
    /* add x10, x11, x10 */
    /* branch b #0x4878a3c */
    /* ldr w8, [x8] */
    /* ubfx x2, x8, #0xa, #4 */
    /* call #0x4878b30; ABI effects unresolved */
    /* cbz w0, #0x48788f8 */
    /* mov x0, x24 */
    /* ldp x10, x9, [x24] */
    /* mov x8, x23 */
    /* str wzr, [x8, #4] */
    /* strb wzr, [x8, #0x1d] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stp x9, x10, [x8, #0x48] */
    /* add x8, x10, x9 */
    /* stp x8, xzr, [x0] */
    /* mov x9, x22 */
    /* cbz x21, #0x48788d8 */
    /* str x20, [x21, #0x18] */
    /* cbz x20, #0x48788d8 */
    /* add x8, x20, #4 */
    /* str x8, [x21, #8] */
    /* ldp x10, x11, [x0] */
    /* add x10, x10, x11 */
    /* sub x8, x10, x8 */
    /* str x8, [x21, #0x10] */
    /* cbz x9, #0x48788e8 */
    /* ldr x8, [x9] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* str x8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x48788fc */
    /* cmp x28, #0x15 */
    /* b.hs #0x4878938 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0 */
    /* cbz x9, #0x48788fc */
    /* ldr x10, [x9] */
    /* orr x10, x10, #2 */
    /* str x10, [x9] */
    /* branch b #0x48788fc */
    /* mov x9, x23 */
    /* mov x0, x19 */
    /* ubfx w11, w24, #4, #2 */
    /* ldr w10, [x8] */
    /* mov w12, #-0xc000 */
    /* and w10, w10, w12 */
    /* cmp w11, #1 */
    /* b.gt #0x4878968 */
    /* cbnz w11, #0x487897c */
    /* mov w11, #1 */
    /* mov w12, #1 */
    /* branch b #0x4878990 */
    /* cmp w11, #2 */
    /* b.ne #0x4878988 */
    /* mov w11, #0 */
    /* mov w12, #3 */
    /* branch b #0x4878990 */
    /* mov w11, #0 */
    /* mov w12, #2 */
    /* branch b #0x4878990 */
    /* mov w11, #0 */
    /* mov w12, #4 */
    /* orr w10, w10, w12 */
    /* orr w10, w10, #0x8000 */
    /* str w10, [x8] */
    /* cbz w11, #0x48789ec */
    /* add x1, sp, #8 */
    /* call #0x4875ce4; ABI effects unresolved */
    /* cbz w0, #0x48788f8 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x19, #8] */
    /* subs x10, x8, x9 */
    /* b.lo #0x48788f8 */
    /* ldr x12, [x19] */
    /* mov x8, x25 */
    /* str x12, [x25, #0x38] */
    /* add x12, x12, x9 */
    /* stp x12, x10, [x19] */
    /* str x9, [x25, #0x40] */
    /* cbnz x9, #0x48789dc */
    /* str xzr, [x8, #0x38] */
    /* ldr w10, [x8] */
    /* mov x9, x23 */
    /* mov x0, x19 */
    /* branch b #0x48789f0 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* and w11, w10, #0xff */
    /* cmp w11, #4 */
    /* b.ne #0x4878a48 */
    /* ldr x11, [x0] */
    /* str x11, [x8, #0x50] */
    /* ldr x11, [x0, #8] */
    /* str x11, [x8, #0x48] */
    /* mov w12, #0xbf04 */
    /* movk w12, #0xfff0, lsl #16 */
    /* and w10, w10, w12 */
    /* bfi w10, w24, #0x10, #4 */
    /* str w10, [x8] */
    /* stur wzr, [x8, #0x32] */
    /* ldr x8, [x0, #8] */
    /* subs x8, x8, x11 */
    /* b.lo #0x48788f8 */
    /* mov x20, #0 */
    /* ldr x10, [x0] */
    /* add x10, x10, x11 */
    /* stp x10, x8, [x0] */
    /* ldr x21, [sp] */
    /* branch b #0x48788b4 */
    /* lsl w9, w24, #0x12 */
    /* orr w9, w9, w24, lsl #10 */
    /* and w9, w9, #0x3ffc00 */
    /* and w9, w9, #0xfff00fff */
    /* mov w11, #0xc3ff */
    /* movk w11, #0xffcf, lsl #16 */
    /* and w10, w10, w11 */
    /* add w9, w9, #0x400 */
    /* cmp w27, #0 */
    /* csel w9, w9, wzr, eq */
    /* orr w9, w9, w10 */
    /* str w9, [x8] */
    /* add x1, sp, #8 */
    /* call #0x4875ce4; ABI effects unresolved */
    /* cbz w0, #0x48788f8 */
    /* ldr x21, [sp, #8] */
    /* subs x8, x21, #4 */
    /* b.lo #0x48788f8 */
    /* cbnz w26, #0x4878aa0 */
    /* ldr x9, [x19, #8] */
    /* cmp x21, x9 */
    /* b.hi #0x48788f8 */
    /* ldr x20, [x19] */
    /* mov x1, x25 */
    /* str wzr, [x1, #0x32]! */
    /* cbz w27, #0x4878acc */
    /* ldr x9, [x19, #8] */
    /* subs x9, x9, #4 */
    /* b.lo #0x48788f8 */
    /* ldr x11, [x19] */
    /* add x11, x11, #4 */
    /* stp x11, x9, [x19] */
    /* branch b #0x4878aec */
    /* ldr w8, [x25] */
    /* ubfx x2, x8, #0xa, #4 */
    /* mov x0, x19 */
    /* call #0x4878b30; ABI effects unresolved */
    /* cbz w0, #0x48788f8 */
    /* ldr w8, [x25] */
    /* ubfx x8, x8, #0xa, #4 */
    /* sub x8, x21, x8 */
    /* str x8, [x25, #0x48] */
    /* cbz w26, #0x4878b08 */
    /* str xzr, [x25, #0x50] */
    /* mov x9, x23 */
    /* ldr x21, [sp] */
    /* mov x0, x19 */
    /* branch b #0x48788b4 */
    /* ldr x9, [x19] */
    /* str x9, [x25, #0x50] */
    /* ldr x10, [x19, #8] */
    /* subs x10, x10, x8 */
    /* b.lo #0x48788f8 */
    /* add x8, x9, x8 */
    /* mov x0, x19 */
    /* stp x8, x10, [x19] */
    /* mov x9, x23 */
    /* branch b #0x4878a40 */
}
