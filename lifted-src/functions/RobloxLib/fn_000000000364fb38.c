/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364fb38 start_va=0x364fb38 image_relative=0x364fb38 bytes=556 */
void function_364fb38__at_364fb38(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov x0, x1 */
    /* call #0x3653b20; ABI effects unresolved */
    /* tbz w0, #0, #0x364fb7c */
    /* mov w24, #1 */
    /* branch b #0x364fb8c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x364faa4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3653b20; ABI effects unresolved */
    /* tbz w0, #0, #0x364fbe4 */
    /* mov w0, #1 */
    /* orn w8, w24, w0 */
    /* tbz w8, #0, #0x364fbdc */
    /* mov x0, x20 */
    /* call #0x3657564; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3657564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x364fbf8 */
    /* mov x0, x19 */
    /* call #0x3657564; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x3657564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x364fc14 */
    /* mov w0, #-1 */
    /* branch b #0x364fbfc */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x364faa4; ABI effects unresolved */
    /* cbz w24, #0x364fb9c */
    /* cbnz w0, #0x364fb9c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0x365756c; ABI effects unresolved */
    /* cbz w0, #0x364fc2c */
    /* mov x0, x19 */
    /* call #0x365756c; ABI effects unresolved */
    /* cbz w0, #0x364fbf8 */
    /* mov x0, x20 */
    /* call #0x365756c; ABI effects unresolved */
    /* tbnz w0, #0, #0x364fd10 */
    /* mov x0, x19 */
    /* call #0x365756c; ABI effects unresolved */
    /* cbz w0, #0x364fd10 */
    /* tbz w23, #0, #0x364fbdc */
    /* mov x0, x20 */
    /* call #0x3658834; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x23 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x22 */
    /* b.gt #0x364fd08 */
    /* mov x0, x19 */
    /* call #0x3658834; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x23 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x22 */
    /* b.le #0x364fbdc */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* mov x0, x20 */
    /* call #0x3657564; ABI effects unresolved */
    /* cbnz w0, #0x364fd28 */
    /* mov x0, x19 */
    /* call #0x3657564; ABI effects unresolved */
    /* cbz w0, #0x364fd30 */
    /* mov w0, #0 */
    /* branch b #0x364fbfc */
    /* mov x0, x20 */
    /* call #0x3657574; ABI effects unresolved */
    /* cbz w0, #0x364fd48 */
    /* mov x0, x19 */
    /* call #0x3657574; ABI effects unresolved */
    /* cbz w0, #0x364fbf8 */
    /* mov x0, x20 */
    /* call #0x3657574; ABI effects unresolved */
    /* tbnz w0, #0, #0x364fd28 */
    /* mov x0, x19 */
    /* call #0x3657574; ABI effects unresolved */
    /* tbnz w0, #0, #0x364fbdc */
    /* branch b #0x364fd28 */
}
