/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abf2a4 start_va=0xabf2a4 image_relative=0xabf2a4 bytes=1196 */
void function_abf2a4__at_abf2a4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* sub w8, w2, #3 */
    /* cmp w8, #0x1d */
    /* b.hi #0xabf6bc */
    /* mov x9, x3 */
    /* mov x26, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, w2, uxtw #3 */
    /* ldr x1, [x8, #0x258] */
    /* cbnz x1, #0xabf650 */
    /* stp w6, w5, [sp, #0x24] */
    /* str w4, [sp, #0x2c] */
    /* add x8, x8, #0x258 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x21, #0x90] */
    /* ldr x8, [x8, #0x108] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x27, sp, #0x80 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ucvtf s0, w26 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s10, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0x880] */
    /* fadd s11, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* fadd s1, s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* tst w26, #1 */
    /* fcsel s0, s1, s0, eq */
    /* fmov s1, #2.00000000 */
    /* fdiv s12, s1, s0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x850] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d13, [x8, #0x898] */
    /* mov x19, #0x7fffffffffffffe0 */
    /* mov x22, #0x7ffffffffffffff */
    /* ucvtf s0, w25 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s11, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s15, s12, s1 */
    /* fmul s14, s12, s0 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.hs #0xabf3dc */
    /* stp s15, s14, [x23] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x23, #8] */
    /* str d13, [x23, #0x18] */
    /* add x23, x23, #0x20 */
    /* branch b #0xabf474 */
    /* ldr x1, [sp, #0x80] */
    /* sub x2, x23, x1 */
    /* asr x23, x2, #5 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xabf6ec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x19 */
    /* csel x8, x9, x22, lo */
    /* cbz x8, #0xabf430 */
    /* add x0, x27, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x80] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0xabf438 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #5 */
    /* add x24, x0, x8, lsl #5 */
    /* stp s15, s14, [x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x10, #8] */
    /* str d13, [x10, #0x18] */
    /* add x23, x10, #0x20 */
    /* sub x28, x10, x9, lsl #5 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* stp x28, x23, [sp, #0x80] */
    /* str x24, [sp, #0x90] */
    /* cbz x0, #0xabf474 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x88] */
    /* add w25, w25, #1 */
    /* cmp w26, w25 */
    /* b.ne #0xabf3a0 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.hs #0xabf4b0 */
    /* str xzr, [x23] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x23, #8] */
    /* stur xzr, [x23, #0x14] */
    /* stur xzr, [x23, #0xc] */
    /* add x22, x23, #0x20 */
    /* str w8, [x23, #0x1c] */
    /* branch b #0xabf558 */
    /* ldr x1, [sp, #0x80] */
    /* sub x2, x23, x1 */
    /* asr x19, x2, #5 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xabf6f4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xabf50c */
    /* add x0, x27, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x80] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0xabf514 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x10, x0, x19, lsl #5 */
    /* str xzr, [x10] */
    /* add x19, x0, x8, lsl #5 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x10, #8] */
    /* stur xzr, [x10, #0x14] */
    /* stur xzr, [x10, #0xc] */
    /* str w8, [x10, #0x1c] */
    /* add x22, x10, #0x20 */
    /* sub x28, x10, x9, lsl #5 */
    /* mov x0, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* stp x28, x22, [sp, #0x80] */
    /* str x19, [sp, #0x90] */
    /* cbz x0, #0xabf558 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* str x22, [sp, #0x88] */
    /* strh w26, [sp, #0x58] */
    /* cmp w26, w19 */
    /* b.eq #0xabf5a8 */
    /* strh w19, [sp, #0x66] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x66 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* sdiv w8, w19, w26 */
    /* msub w8, w8, w26, w19 */
    /* strh w8, [sp, #0x66] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x66 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0xabf564 */
    /* cmp w26, #3 */
    /* b.lt #0xabf5f4 */
    /* mov w19, #2 */
    /* strh wzr, [sp, #0x66] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x66 */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh w19, [sp, #0x66] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x66 */
    /* call #0x2be07c; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* strh w8, [sp, #0x66] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x66 */
    /* call #0x2be07c; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w26, w19 */
    /* b.ne #0xabf5b4 */
    /* add x1, x21, #0x110 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xabfb7c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xabf61c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xabf62c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x4e468; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x9, [sp, #0x30] */
    /* ldp w5, w4, [sp, #0x28] */
    /* ldr w6, [sp, #0x24] */
    /* cbz x1, #0xabf6bc */
    /* ldr w2, [x21, #0x1c] */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s9, s0 */
    /* stp s0, s0, [sp, #0x58] */
    /* str s8, [sp, #0x60] */
    /* adrp x8, #0x4bee000 */
    /* ldr s0, [x8, #0xdac] */
    /* fmul s0, s9, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* mov x3, x20 */
    /* ldr x8, [x3, #0x24]! */
    /* str x8, [sp, #0x80] */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [sp, #0x88] */
    /* str s0, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb w6, [sp, #0x10] */
    /* stp w4, w5, [sp, #8] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* add x5, sp, #0x58 */
    /* add x7, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x6, x9 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabf6f8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xabf714 */
    /* branch b #0xabf724 */
    /* branch b #0xabf714 */
    /* branch b #0xabf724 */
    /* branch b #0xabf724 */
    /* branch b #0xabf724 */
    /* mov x19, x0 */
    /* branch b #0xabf738 */
    /* branch b #0xabf724 */
    /* branch b #0xabf724 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xabf738 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xabf748 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
