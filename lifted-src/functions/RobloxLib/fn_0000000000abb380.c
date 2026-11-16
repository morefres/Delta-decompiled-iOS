/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abb380 start_va=0xabb380 image_relative=0xabb380 bytes=956 */
void function_abb380__at_abb380(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ucvtf s0, w2 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmov s9, s1 */
    /* cmp w22, #0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s10, wzr */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x18] */
    /* stur xzr, [sp, #0x24] */
    /* stur xzr, [sp, #0x1c] */
    /* fcsel s0, s10, s0, ne */
    /* str s0, [sp, #0x14] */
    /* str s0, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* cmp w22, #0 */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* stur xzr, [sp, #0x24] */
    /* fcsel s0, s10, s0, ne */
    /* stur xzr, [sp, #0x1c] */
    /* str s0, [sp, #0x10] */
    /* str s0, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* cbz w21, #0xabb65c */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x50] */
    /* sub w8, w8, w9 */
    /* lsr w23, w8, #5 */
    /* fmov s12, wzr */
    /* fmov s13, #1.00000000 */
    /* mov w25, #-0x40800000 */
    /* mov w26, #0x3f800000 */
    /* fmov s14, wzr */
    /* str w25, [sp, #0x18] */
    /* stp s14, s13, [sp, #0x1c] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x24] */
    /* stp s14, s13, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* fadd s15, s14, s12 */
    /* str w26, [sp, #0x18] */
    /* fadd s10, s13, s12 */
    /* stp s15, s10, [sp, #0x1c] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x24] */
    /* stp s14, s13, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* cmp w22, #0 */
    /* str w25, [sp, #0x18] */
    /* fcsel s11, s13, s12, ne */
    /* fcsel s8, s14, s12, ne */
    /* stp s14, s13, [sp, #0x1c] */
    /* stp wzr, wzr, [sp, #0x24] */
    /* ldr s0, [sp, #0x14] */
    /* stp s0, s8, [sp, #0x2c] */
    /* str s11, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* str w26, [sp, #0x18] */
    /* stp s15, s10, [sp, #0x1c] */
    /* stp wzr, wzr, [sp, #0x24] */
    /* ldr s0, [sp, #0x10] */
    /* stp s0, s8, [sp, #0x2c] */
    /* str s11, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x557740; ABI effects unresolved */
    /* fmul s0, s9, s14 */
    /* ldr s2, [sp, #0xc] */
    /* fmul s1, s2, s13 */
    /* fmul s2, s2, s14 */
    /* fadd s14, s0, s1 */
    /* fmul s0, s9, s13 */
    /* fsub s13, s0, s2 */
    /* add w24, w24, #1 */
    /* cmp w21, w24, uxth */
    /* b.hi #0xabb490 */
    /* mov w22, #0 */
    /* lsl w21, w21, #2 */
    /* sub w24, w21, #4 */
    /* mov w25, #1 */
    /* add w26, w23, w22 */
    /* strh w26, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w22, #4 */
    /* cmp w24, w22 */
    /* csel w8, wzr, w8, eq */
    /* add w27, w8, w23 */
    /* add w28, w27, #1 */
    /* strh w28, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w26, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w28, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w27, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w26, #2 */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w27, #2 */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w25, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w27, #3 */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w8, w26, #3 */
    /* strh w8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w22, w22, #4 */
    /* cmp w21, w22 */
    /* b.ne #0xabb564 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabfb7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xabb684 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xabb694 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* branch b #0xabb710 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xabb724 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xabb734 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
