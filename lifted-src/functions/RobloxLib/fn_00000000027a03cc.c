/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a03cc start_va=0x27a03cc image_relative=0x27a03cc bytes=716 */
void function_27a03cc__at_27a03cc(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* fmov s9, s5 */
    /* fmov s8, s4 */
    /* fmov s10, s3 */
    /* fmov s11, s2 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* sub x8, x29, #0x90 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6317a8; ABI effects unresolved */
    /* smull x8, w23, w22 */
    /* ldp x24, x9, [x0] */
    /* sub x9, x9, x24 */
    /* cmp x9, x8, lsl #2 */
    /* b.ne #0x27a05c8 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp w23, w22, [sp, #0x88] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x88 */
    /* call #0x2397cd8; ABI effects unresolved */
    /* mul w9, w22, w23 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x27a0484 */
    /* mov x10, x8 */
    /* ldr s0, [x24], #4 */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x27a0474 */
    /* ldur q0, [x29, #-0x90] */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s14, s1, s8, mi */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x9, [sp, #0xa8] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str w21, [sp, #0x20] */
    /* mov x21, sp */
    /* str xzr, [sp, #0x40] */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp s13, s12, [sp, #0x48] */
    /* stp s11, s10, [sp, #0x50] */
    /* stp s14, s9, [sp, #0x58] */
    /* str s8, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x21, #0x68 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* mov w0, #0x88 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xda0] */
    /* stur q0, [sp, #0x90] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x0, #0x20] */
    /* str xzr, [x0, #0x40] */
    /* add x0, x0, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x54] */
    /* stur q1, [x19, #0x54] */
    /* stur q0, [x19, #0x48] */
    /* str xzr, [x19, #0x80] */
    /* add x0, x19, #0x68 */
    /* add x1, x21, #0x68 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5e6b000 */
    /* add x8, x8, #0x8b0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xa0] */
    /* adrp x0, #0x5378000 */
    /* add x0, x0, #0x2de */
    /* add x1, sp, #0x88 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x27a05a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27a05b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x27a05f4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x27a05f4 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x118 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x27a05f4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x27a0600 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x27a0658 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x27a0684 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27a0684 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27a0698; ABI effects unresolved */
    /* branch b #0x27a066c */
    /* branch b #0x27a0680 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x0, #0x27a0684 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x27a0684 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x27a0690 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
