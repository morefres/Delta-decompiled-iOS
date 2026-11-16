/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bb0b0 start_va=0x35bb0b0 image_relative=0x35bb0b0 bytes=532 */
void function_35bb0b0__at_35bb0b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1, #0x70] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x35bb10c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bb290 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0x120 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x13 */
    /* mov w9, #0x25a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35bb290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sturh wzr, [x29, #-0x22] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sub x21, x29, #0x22 */
    /* str x21, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x35bb2c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bb154 */
    /* add x8, sp, #0x30 */
    /* stp x8, x21, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x35bb300; ABI effects unresolved */
    /* tbz w0, #0, #0x35bb290 */
    /* add x0, x19, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x35db6bc; ABI effects unresolved */
    /* strb w0, [x19, #0xc0] */
    /* ldr w8, [x20, #0xc] */
    /* str w8, [x19, #0x70] */
    /* ldurh w8, [x29, #-0x22] */
    /* ldrb w9, [x19, #0x82] */
    /* mov x21, x8 */
    /* tbz w9, #0, #0x35bb1c0 */
    /* ldrh w9, [x19, #0x80] */
    /* subs w9, w8, w9 */
    /* sxth w10, w9 */
    /* and x11, x9, #0xffff */
    /* cset w12, hi */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* mov x12, #-0x10000 */
    /* bfxil x12, x9, #0, #0x10 */
    /* cmp w10, #0 */
    /* csel x9, x11, x12, ne */
    /* ldr x10, [x19, #0x78] */
    /* add x21, x9, x10 */
    /* str x21, [x19, #0x78] */
    /* strh w8, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x82] */
    /* cbz w0, #0x35bb208 */
    /* ldr x2, [x20, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35bb064; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x35bb1fc */
    /* ldr x8, [x19, #0x88] */
    /* cmp x21, x8 */
    /* b.ge #0x35bb208 */
    /* str x21, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, x21 */
    /* b.gt #0x35bb234 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x21 */
    /* b.le #0x35bb234 */
    /* ldr w8, [x19, #0xa0] */
    /* and w8, w8, w21 */
    /* ldr x9, [x19, #0x98] */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* tbz x8, #0x3f, #0x35bb288 */
    /* ldr x2, [x20, #0x70] */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x35b86a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* ldrb w9, [x19, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x35bb260 */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, x8 */
    /* b.ge #0x35bb26c */
    /* str x8, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x35bb288 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35bb344; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35bb2ac */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
