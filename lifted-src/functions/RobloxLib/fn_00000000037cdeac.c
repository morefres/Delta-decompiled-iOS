/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cdeac start_va=0x37cdeac image_relative=0x37cdeac bytes=360 */
void function_37cdeac__at_37cdeac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmn w1, #1 */
    /* b.eq #0x37cdf40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* strh w20, [sp, #0xe] */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0xe */
    /* call #0x35842fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, #0x50 */
    /* cmp x8, x0 */
    /* cset w20, ne */
    /* b.eq #0x37cdfd4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x22, x8 */
    /* b.eq #0x37cdf48 */
    /* ldr x8, [x21, #0x38] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x37cdf48 */
    /* cmp x22, x9 */
    /* b.eq #0x37cdf80 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x37cdf80 */
    /* ldr x0, [x21, #0x28] */
    /* subs x8, x22, x8 */
    /* b.pl #0x37cdf50 */
    /* branch b #0x37cdf88 */
    /* mov w20, #0 */
    /* branch b #0x37cdfdc */
    /* ldr x0, [x21, #0x28] */
    /* mov x8, #0x7fffffffffffffff */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x1, x9, hi */
    /* branch b #0x37cdfbc */
    /* ldr x0, [x21, #0x28] */
    /* mov x8, #-0x8000000000000000 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #4 */
    /* call #0x37d9d88; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x37cdffc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
