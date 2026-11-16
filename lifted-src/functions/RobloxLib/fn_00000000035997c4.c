/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35997c4 start_va=0x35997c4 image_relative=0x35997c4 bytes=904 */
void function_35997c4__at_35997c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x88] */
    /* mov x9, #-0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* mov x9, #0x7fffffffffffffff */
    /* ccmp x2, x9, #4, hs */
    /* b.eq #0x3599824 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* b.eq #0x35998d8 */
    /* sub x8, x20, x8 */
    /* mov w9, #0x8480 */
    /* movk w9, #0x1e, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x35998d8 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x1388 */
    /* call #0x359c1e0; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* str x22, [x21, #0x58] */
    /* cbz x0, #0x3599848 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x1388 */
    /* call #0x359c1e0; ABI effects unresolved */
    /* ldr x0, [x21, #0x70] */
    /* str x22, [x21, #0x70] */
    /* cbz x0, #0x359986c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x20] */
    /* ldr x2, [x21, #0x48] */
    /* call #0x35a7edc; ABI effects unresolved */
    /* ldr x0, [x21, #0x60] */
    /* str x22, [x21, #0x60] */
    /* cbz x0, #0x359989c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x21, #0x20] */
    /* ldr x2, [x21, #0x48] */
    /* call #0x35a7edc; ABI effects unresolved */
    /* ldr x0, [x21, #0x78] */
    /* str x22, [x21, #0x78] */
    /* cbz x0, #0x35998cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x21, #0x60] */
    /* str x22, [x21, #0x80] */
    /* branch b #0x35998dc */
    /* ldr x22, [x21, #0x60] */
    /* str x20, [x21, #0x88] */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x359996c */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3599af8 */
    /* ldr x22, [x21, #0x78] */
    /* ldr x8, [x21, #0x38] */
    /* add x9, x8, #1 */
    /* str x9, [x21, #0x38] */
    /* ldrsw x9, [x21, #0x2c] */
    /* cmp x8, x9 */
    /* b.lt #0x3599958 */
    /* ldr x9, [x19, #0x48] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.eq #0x3599948 */
    /* ldr x11, [x21, #0x40] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x11, x10 */
    /* b.eq #0x3599948 */
    /* sub x8, x9, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.le #0x3599958 */
    /* str x22, [x21, #0x80] */
    /* ldr x23, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov w8, #0x70 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x359997c */
    /* ldr x23, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* mov w8, #0x58 */
    /* ldr x0, [x21, x8] */
    /* ldr x1, [x19] */
    /* ldr x2, [x19, #0x48] */
    /* add x5, sp, #0x18 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #0xc */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x359c214; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35999c8 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x35999d4 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x35999cc */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x35999e4 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x3599a08 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x3599a14 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x3599a0c */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* branch b #0x3599a24 */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* ldr x8, [x19] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x12, x12, x10 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x11, x13, x14, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x11, x11, x12, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x1, x9, x11, eq */
    /* ldr x8, [x19, #0x48] */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x9, x10, eq */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* stp xzr, x8, [x21, #0x38] */
    /* str x22, [x21, #0x80] */
    /* ldrb w8, [x19, #0x30] */
    /* ldr x23, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* tbz w8, #0, #0x3599978 */
    /* mov w8, #0x70 */
    /* branch b #0x359997c */
    /* branch b #0x3599b38 */
    /* branch b #0x3599b38 */
    /* branch b #0x3599b38 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
