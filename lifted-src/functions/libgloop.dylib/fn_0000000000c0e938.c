/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0e938 start_va=0xc0e938 image_relative=0xc0e938 bytes=1664 */
void function_c0e938__at_c0e938(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc0ee60 */
    /* mov x19, x1 */
    /* ldr x23, [x0, #8] */
    /* mov w9, #0x108 */
    /* madd x24, x8, x9, x23 */
    /* mov x25, #0xa95 */
    /* movk x25, #0x2722, lsl #16 */
    /* movk x25, #0xc1b7, lsl #32 */
    /* movk x25, #0x517c, lsl #48 */
    /* mov w22, #9 */
    /* mov w26, #1 */
    /* str x24, [sp, #0x18] */
    /* branch b #0xc0e9b4 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0edd4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc0e994 */
    /* add x23, x23, #0x108 */
    /* cmp x23, x24 */
    /* b.eq #0xc0ee60 */
    /* ldr x8, [x23, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x22, hi */
    /* cmp x8, #7 */
    /* b.gt #0xc0ea20 */
    /* cmp x8, #4 */
    /* b.eq #0xc0ea74 */
    /* cmp x8, #5 */
    /* b.eq #0xc0eb10 */
    /* cmp x8, #7 */
    /* b.ne #0xc0e9a8 */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0ee04 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0ee08 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0edd4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0e9a8 */
    /* branch b #0xc0ea08 */
    /* cmp x8, #8 */
    /* b.eq #0xc0eae8 */
    /* cmp x8, #0xb */
    /* b.eq #0xc0eb7c */
    /* cmp x8, #0xe */
    /* b.ne #0xc0e9a8 */
    /* ldr x21, [x23, #0x50] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0ee14 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0ee18 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0edd4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0e9a8 */
    /* branch b #0xc0ea5c */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0ede4 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0ede8 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0ee34 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc0ea98 */
    /* ldr x21, [x23, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0ee50 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0ee54 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0edd4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0e9a8 */
    /* branch b #0xc0ead0 */
    /* ldr x21, [x23, #0x60] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0edf4 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0edf8 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* branch b #0xc0e994 */
    /* ldr x20, [x23, #0x10] */
    /* cbz x20, #0xc0ebb8 */
    /* ldr x22, [x23, #8] */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0ee84 */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x20, #8 */
    /* b.lo #0xc0ebc4 */
    /* mov x22, #0 */
    /* mov x8, x21 */
    /* mov x9, x20 */
    /* ldr x10, [x8], #8 */
    /* eor x10, x10, x22, ror #59 */
    /* mul x22, x10, x25 */
    /* sub x9, x9, #8 */
    /* cmp x9, #7 */
    /* b.hi #0xc0eb4c */
    /* cmp x9, #3 */
    /* b.hi #0xc0ebd8 */
    /* cmp x9, #1 */
    /* b.hi #0xc0ebf0 */
    /* cbnz x9, #0xc0ec04 */
    /* branch b #0xc0ec10 */
    /* ldr x21, [x23, #0xe8] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xc0ee24 */
    /* stxrb w8, w26, [x20] */
    /* cbnz w8, #0xc0ee28 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xc0e938; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0edd4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0e9a8 */
    /* branch b #0xc0eba0 */
    /* mov x22, #0 */
    /* mov w21, #1 */
    /* branch b #0xc0ec10 */
    /* mov x22, #0 */
    /* mov x9, x20 */
    /* mov x8, x21 */
    /* cmp x20, #3 */
    /* b.ls #0xc0eb6c */
    /* ldr w10, [x8], #4 */
    /* eor x10, x10, x22, ror #59 */
    /* mul x22, x10, x25 */
    /* sub x9, x9, #4 */
    /* cmp x9, #1 */
    /* b.ls #0xc0eb74 */
    /* ldrh w10, [x8], #2 */
    /* eor x10, x10, x22, ror #59 */
    /* mul x22, x10, x25 */
    /* sub x9, x9, #2 */
    /* cbz x9, #0xc0ec10 */
    /* ldrb w8, [x8] */
    /* eor x8, x8, x22, ror #59 */
    /* mul x22, x8, x25 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc0eda4 */
    /* mov x26, #0 */
    /* mov x10, #0 */
    /* ror x8, x22, #0x3b */
    /* eor x8, x8, #0xff */
    /* mul x8, x8, x25 */
    /* ldp x22, x27, [x19] */
    /* lsr x28, x8, #0x39 */
    /* dup v8.8b, w28 */
    /* and x24, x8, x27 */
    /* ldr d9, [x22, x24] */
    /* cmeq v0.8b, v9.8b, v8.8b */
    /* fmov x8, d0 */
    /* ands x25, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0eca0 */
    /* str x10, [sp, #0x10] */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* add x8, x24, x8, lsr #3 */
    /* and x8, x8, x27 */
    /* mov w9, #0x18 */
    /* mneg x8, x8, x9 */
    /* add x8, x22, x8 */
    /* ldur x9, [x8, #-8] */
    /* cmp x20, x9 */
    /* b.ne #0xc0ec90 */
    /* ldur x1, [x8, #-0x10] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xc0ed0c */
    /* sub x8, x25, #1 */
    /* ands x25, x8, x25 */
    /* ldr x10, [sp, #0x10] */
    /* b.ne #0xc0ec54 */
    /* cmp x26, #1 */
    /* b.eq #0xc0ecc8 */
    /* cmlt v0.8b, v9.8b, #0 */
    /* fmov x8, d0 */
    /* cbz x8, #0xc0ece4 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x24, x8, lsr #3 */
    /* and x8, x8, x27 */
    /* str x8, [sp, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* cmeq v0.8b, v9.8b, v0.8b */
    /* umaxv b0, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xc0ed38 */
    /* mov w26, #1 */
    /* branch b #0xc0ece8 */
    /* mov x26, #0 */
    /* add x10, x10, #8 */
    /* add x8, x10, x24 */
    /* and x24, x8, x27 */
    /* ldr d9, [x22, x24] */
    /* cmeq v0.8b, v9.8b, v8.8b */
    /* fmov x8, d0 */
    /* ands x25, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc0ec50 */
    /* branch b #0xc0eca0 */
    /* ldr x24, [sp, #0x18] */
    /* mov x25, #0xa95 */
    /* movk x25, #0x2722, lsl #16 */
    /* movk x25, #0xc1b7, lsl #32 */
    /* movk x25, #0x517c, lsl #48 */
    /* mov w22, #9 */
    /* mov w26, #1 */
    /* cbz x20, #0xc0e9a8 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0e9a8 */
    /* ldr x10, [sp, #8] */
    /* ldrsb w8, [x22, x10] */
    /* tbz w8, #0x1f, #0xc0edb4 */
    /* and x8, x8, #1 */
    /* sub x9, x10, #8 */
    /* and x9, x27, x9 */
    /* strb w28, [x22, x10] */
    /* add x9, x22, x9 */
    /* strb w28, [x9, #8] */
    /* ldr q0, [x19, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* mov w8, #0x18 */
    /* mneg x8, x10, x8 */
    /* add x8, x22, x8 */
    /* stp x20, x21, [x8, #-0x18] */
    /* stur x20, [x8, #-8] */
    /* ldr x24, [sp, #0x18] */
    /* mov x25, #0xa95 */
    /* movk x25, #0x2722, lsl #16 */
    /* movk x25, #0xc1b7, lsl #32 */
    /* movk x25, #0x517c, lsl #48 */
    /* mov w22, #9 */
    /* mov w26, #1 */
    /* branch b #0xc0e9a8 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xc776b8; ABI effects unresolved */
    /* branch b #0xc0ec18 */
    /* ldr d0, [x22] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x10, x8, #3 */
    /* ldrb w8, [x22, x10] */
    /* branch b #0xc0ed44 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0e9a8 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0ea8c */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0eb00 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0e9fc */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0ea50 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0eb94 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x21, [x23, #0x68] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbz w8, #0xc0eabc */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc0eac4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xc0ef9c */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0eec4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0ef9c */
    /* branch b #0xc0eeac */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0eef0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0ef9c */
    /* branch b #0xc0eed8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0ef1c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0ef9c */
    /* branch b #0xc0ef04 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0ef48 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0ef9c */
    /* branch b #0xc0ef30 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0ef74 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xc0ef9c */
    /* branch b #0xc0ef5c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc0efa4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xc0ef88 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc0ef9c */
    /* call #0xc75008; ABI effects unresolved */
}
