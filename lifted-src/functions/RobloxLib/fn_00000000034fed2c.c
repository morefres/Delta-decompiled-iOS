/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fed2c start_va=0x34fed2c image_relative=0x34fed2c bytes=680 */
void function_34fed2c__at_34fed2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0] */
    /* ldr x21, [x22] */
    /* add x8, x21, #0x119 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x34fef84 */
    /* ldr x0, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x19, #0x7fffffffffffffff */
    /* cmp x8, x19 */
    /* b.eq #0x34fed94 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* b.eq #0x34fed94 */
    /* sub x10, x8, x0 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x0, x11 */
    /* ccmp x8, x9, #4, ne */
    /* csel x19, x9, x10, eq */
    /* adrp x20, #0x6484000 */
    /* add x20, x20, #0x548 */
    /* ldar x0, [x20] */
    /* cbnz x0, #0x34fedd4 */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x4fc */
    /* mov w1, #0x27 */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* ldaxr x8, [x20] */
    /* cbnz x8, #0x34fef98 */
    /* stlxr w8, x0, [x20] */
    /* cbnz w8, #0x34fedc0 */
    /* cbz x0, #0x34fee30 */
    /* lsr x8, x19, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x19 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x19 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w19, [x21, #0xf8] */
    /* add x0, x21, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldrb w1, [x21, #0xf9] */
    /* mov x2, x19 */
    /* call #0x35003e4; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x34feeb4 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x28] */
    /* mul x20, x9, x8 */
    /* mov w8, #0x3c01 */
    /* cmp x20, x8 */
    /* b.hs #0x34fefa4 */
    /* cbz w19, #0x34fee9c */
    /* ldrb w8, [x21, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x34fee9c */
    /* add x0, x21, #0xd0 */
    /* mov x1, x20 */
    /* call #0x3948488; ABI effects unresolved */
    /* branch b #0x34feeb4 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csel x1, xzr, x0, eq */
    /* add x0, x21, #0xd0 */
    /* mov x2, x20 */
    /* call #0x3948370; ABI effects unresolved */
    /* strb w19, [x21, #0xf9] */
    /* ldr x0, [x21, #0xb0] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x1f0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x34fef64 */
    /* ldr x8, [x21, #0x230] */
    /* mov w9, #0x2710 */
    /* add x10, x8, x9 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* csel x11, x8, x10, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x11, eq */
    /* str x8, [x21, #0x230] */
    /* cbz w19, #0x34fef7c */
    /* ldr x11, [x21, #0x238] */
    /* add x12, x11, w19, uxtw */
    /* mov w13, #0x1200 */
    /* movk w13, #0x7a, lsl #16 */
    /* mul x12, x12, x13 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x12, eq */
    /* cmp x11, x10 */
    /* mov x10, #-0x1200 */
    /* movk x10, #0xff85, lsl #16 */
    /* csel x9, x10, x9, eq */
    /* sdiv x8, x9, x8 */
    /* ldr x9, [x21, #0x240] */
    /* ldrb w10, [x21, #0x250] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, gt */
    /* tbnz w10, #0, #0x34fef54 */
    /* mov w10, #1 */
    /* strb w10, [x21, #0x250] */
    /* str x9, [x21, #0x248] */
    /* str x8, [x21, #0x240] */
    /* str xzr, [x21, #0x230] */
    /* branch b #0x34fef7c */
    /* str xzr, [x21, #0x240] */
    /* str xzr, [x21, #0x230] */
    /* ldrb w8, [x21, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x34fef7c */
    /* strb wzr, [x21, #0x250] */
    /* add x0, x21, #0x1f0 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* clrex  */
    /* cbnz x0, #0x34fedd4 */
    /* branch b #0x34fee30 */
    /* mov w8, #0x3c00 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5469000 */
    /* add x0, x0, #0x524 */
    /* adrp x2, #0x5469000 */
    /* add x2, x2, #0x5ba */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x38f */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
