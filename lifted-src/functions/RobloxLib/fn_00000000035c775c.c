/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c775c start_va=0x35c775c image_relative=0x35c775c bytes=280 */
void function_35c775c__at_35c775c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ands x22, x2, #3 */
    /* b.ne #0x35c7848 */
    /* cmp x2, #1 */
    /* b.lt #0x35c7848 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x23, x1, x2 */
    /* mov w24, #0xffffff */
    /* mov x25, #0x7fffffffffffffff */
    /* mov w26, #0x3e8 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x35c783c */
    /* ldrb w10, [x20] */
    /* ldrb w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x35c77d4 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x35c77b8 */
    /* branch b #0x35c783c */
    /* ldrb w9, [x20, #1] */
    /* lsl w9, w9, #0x10 */
    /* ldrb w10, [x20, #2] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x20, #3] */
    /* orr w9, w9, w10 */
    /* cmp w9, w24 */
    /* b.ne #0x35c7818 */
    /* str x19, [sp, #8] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x35c7870 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str x25, [x0] */
    /* branch b #0x35c783c */
    /* str x19, [sp, #8] */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x35c7870 */
    /* umull x27, w9, w26 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str x27, [x0] */
    /* add x20, x20, #4 */
    /* cmp x20, x23 */
    /* b.lo #0x35c77a8 */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
}
