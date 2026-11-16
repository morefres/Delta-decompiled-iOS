/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317378c start_va=0x317378c image_relative=0x317378c bytes=368 */
void function_317378c__at_317378c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr w1, [x0, #0xc] */
    /* add x0, sp, #0x43 */
    /* call #0x3181acc; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* ldr x8, [x20, #0x58] */
    /* ldrb w9, [x8, #0x29] */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hi #0x31737e0 */
    /* orr w9, w9, #0x40 */
    /* strb w9, [sp, #0x40] */
    /* ldr x10, [x8, #0x30] */
    /* mov x9, x10 */
    /* cbz x10, #0x31737f8 */
    /* lsr x10, x9, #8 */
    /* and x11, x9, #0xff */
    /* cbz x11, #0x31737e4 */
    /* ldrb w10, [x8, #0x2b] */
    /* ldr w13, [x8, #0x2c] */
    /* cbz w13, #0x3173830 */
    /* mov w14, #0 */
    /* clz w11, w13 */
    /* sub w12, w11, #0x20 */
    /* mov x15, x13 */
    /* lsr w13, w13, #1 */
    /* bfi w15, w14, #1, #0x1f */
    /* mov x14, x15 */
    /* adds w12, w12, #1 */
    /* b.lo #0x3173810 */
    /* lsl w11, w15, w11 */
    /* branch b #0x3173834 */
    /* mov w11, #0 */
    /* ldrb w12, [x8, #0x2a] */
    /* ldrb w8, [x8, #0x38] */
    /* stp x8, x9, [sp, #0x28] */
    /* cmp w12, #0 */
    /* mov w9, #0x48 */
    /* mov w12, #0x4c */
    /* csel x9, x12, x9, eq */
    /* stp x11, x9, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* adrp x2, #0x544d000 */
    /* add x2, x2, #3 */
    /* add x9, sp, #0x43 */
    /* add x0, sp, #0x48 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* mov w1, #0x40 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov w1, #0x6343 */
    /* movk w1, #0x6476, lsl #16 */
    /* mov w2, #0 */
    /* call #0x315a278; ABI effects unresolved */
    /* cbz x0, #0x31738c0 */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0xe78 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x31738c0 */
    /* ldr w2, [x20, #0xc] */
    /* add x1, sp, #0x48 */
    /* mov x3, x19 */
    /* call #0x3164aa8; ABI effects unresolved */
    /* branch b #0x31738d0 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x317b558; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31738f8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
