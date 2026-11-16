/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433f1f0 start_va=0x433f1f0 image_relative=0x433f1f0 bytes=1248 */
void function_433f1f0__at_433f1f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [sp, #0x100] */
    /* add x8, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* cbz x2, #0x433f64c */
    /* mov x28, x3 */
    /* cbz x3, #0x433f64c */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x27, #0x619b000 */
    /* lsr x24, x2, #0x3e */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x1 */
    /* b.ne #0x433f2ac */
    /* ldr x8, [x27, #0x578] */
    /* lsl x22, x20, #2 */
    /* cmp x24, #0 */
    /* csinv x0, x22, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x100] */
    /* str x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x21, x23 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* add x4, sp, #0x40 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* call #0x433f6d0; ABI effects unresolved */
    /* ldr x8, [x27, #0x578] */
    /* lsl x25, x28, #2 */
    /* lsr x9, x28, #0x3e */
    /* cmp x9, #0 */
    /* csinv x0, x25, xzr, eq */
    /* str x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x20, x24, [sp, #8] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x20, x8 */
    /* lsr x23, x8, #1 */
    /* ldr x20, [sp, #0x100] */
    /* add x26, x20, #1 */
    /* str x26, [sp, #0x100] */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x20, lsl #3] */
    /* ldr x24, [sp, #0x28] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x27, #0x578] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x27, x20, #2 */
    /* str x27, [sp, #0x100] */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x26, lsl #3] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x578] */
    /* ldr x0, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x40 */
    /* str x0, [x8, x27, lsl #3] */
    /* str x20, [sp, #0x18] */
    /* add x27, x20, #3 */
    /* str x27, [sp, #0x100] */
    /* add x20, x19, #0x44 */
    /* mov w8, #8 */
    /* mov x9, x22 */
    /* mov x10, x0 */
    /* ldr w11, [x9], #4 */
    /* cmp w11, #8 */
    /* csel w11, w11, w8, lo */
    /* ldr s0, [x19] */
    /* ldr s1, [x20, w11, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x433f384 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x578] */
    /* lsl x9, x23, #2 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x10, #2 */
    /* csinv x0, x9, xzr, ls */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #4 */
    /* add x9, sp, #0x40 */
    /* str x0, [x9, x27, lsl #3] */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #3 */
    /* b.lo #0x433f414 */
    /* add x9, x21, #8 */
    /* mov x10, x0 */
    /* mov x11, x23 */
    /* ldp w12, w13, [x9, #-8] */
    /* ldr w14, [x9], #0xc */
    /* ldr s0, [x26, x12, lsl #2] */
    /* ldr s1, [x26, x13, lsl #2] */
    /* ldr s2, [x26, x14, lsl #2] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x433f3ec */
    /* mov x2, #0 */
    /* mov w17, #0 */
    /* mov w9, #0 */
    /* sub x3, x29, #0x100 */
    /* add x10, x3, #0x4c */
    /* mov w11, #1 */
    /* ldp x13, x12, [sp, #0x30] */
    /* mov w14, #0x10 */
    /* mov w15, #8 */
    /* mov w16, #1 */
    /* add w4, w17, w17, lsl #1 */
    /* ldr w5, [x21, w4, uxtw #2] */
    /* add w1, w4, #1 */
    /* ldr w6, [x21, w1, uxtw #2] */
    /* add w1, w4, #2 */
    /* ldr w7, [x21, w1, uxtw #2] */
    /* add w1, w9, w9, lsl #1 */
    /* ldr x28, [sp, #0x20] */
    /* str w5, [x28, w1, uxtw #2] */
    /* add w27, w1, #1 */
    /* str w6, [x28, w27, uxtw #2] */
    /* add w1, w1, #2 */
    /* str w7, [x28, w1, uxtw #2] */
    /* strb w11, [x25, w17, uxtw] */
    /* str wzr, [x0, w17, uxtw #2] */
    /* mov x1, x3 */
    /* stp w5, w6, [x10] */
    /* str w7, [x10, #8] */
    /* cbz x2, #0x433f4b8 */
    /* mov x27, x1 */
    /* mov w3, #3 */
    /* ldr w28, [x27], #4 */
    /* cmp w28, w5 */
    /* ccmp w28, w6, #4, ne */
    /* ccmp w28, w7, #4, ne */
    /* b.eq #0x433f4ac */
    /* str w28, [x10, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x433f490 */
    /* branch b #0x433f4bc */
    /* mov w3, #3 */
    /* mov x2, #0 */
    /* ldr w27, [x22, x5, lsl #2] */
    /* sub w27, w27, #1 */
    /* str w27, [x22, x5, lsl #2] */
    /* ldr w5, [x22, x6, lsl #2] */
    /* sub w5, w5, #1 */
    /* str w5, [x22, x6, lsl #2] */
    /* add w9, w9, #1 */
    /* ldr w5, [x22, x7, lsl #2] */
    /* sub w5, w5, #1 */
    /* str w5, [x22, x7, lsl #2] */
    /* add x5, x2, x4 */
    /* ldr w5, [x21, x5, lsl #2] */
    /* ldr w6, [x24, x5, lsl #2] */
    /* cbz w6, #0x433f53c */
    /* ldr w7, [x13, x5, lsl #2] */
    /* add x7, x12, x7, lsl #2 */
    /* mov x28, x6 */
    /* mov x27, x7 */
    /* ldr w30, [x27] */
    /* cmp w30, w17 */
    /* b.eq #0x433f524 */
    /* add x27, x27, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x433f508 */
    /* branch b #0x433f53c */
    /* add x6, x7, x6, lsl #2 */
    /* ldur w6, [x6, #-4] */
    /* str w6, [x27] */
    /* ldr w6, [x24, x5, lsl #2] */
    /* sub w6, w6, #1 */
    /* str w6, [x24, x5, lsl #2] */
    /* add x2, x2, #1 */
    /* cmp x2, #3 */
    /* b.ne #0x433f4e8 */
    /* cmp x3, #0x10 */
    /* csel x2, x3, x14, lo */
    /* ldr x27, [sp, #0x18] */
    /* cbz x3, #0x433f5e8 */
    /* mov x4, #0 */
    /* mov w17, #-1 */
    /* fmov s0, wzr */
    /* ldr w5, [x10, x4, lsl #2] */
    /* ldr w6, [x22, x5, lsl #2] */
    /* cmp w6, #8 */
    /* csel w6, w6, w15, lo */
    /* add w7, w4, #1 */
    /* sxtw x7, w7 */
    /* cmp x4, #0xf */
    /* csel x7, xzr, x7, hi */
    /* ldr s1, [x19, x7, lsl #2] */
    /* ldr s2, [x20, w6, uxtw #2] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x26, x5, lsl #2] */
    /* str s1, [x26, x5, lsl #2] */
    /* ldr w6, [x24, x5, lsl #2] */
    /* cbz w6, #0x433f5d4 */
    /* fsub s1, s1, s2 */
    /* ldr w5, [x13, x5, lsl #2] */
    /* add x5, x12, x5, lsl #2 */
    /* lsl x6, x6, #2 */
    /* ldr w7, [x5], #4 */
    /* ldr s2, [x0, x7, lsl #2] */
    /* fadd s2, s1, s2 */
    /* fcmp s0, s2 */
    /* csel w17, w7, w17, mi */
    /* fcsel s0, s2, s0, mi */
    /* str s2, [x0, x7, lsl #2] */
    /* subs x6, x6, #4 */
    /* b.ne #0x433f5b0 */
    /* add x4, x4, #1 */
    /* cmp x4, x3 */
    /* b.ne #0x433f564 */
    /* cmn w17, #1 */
    /* b.ne #0x433f614 */
    /* cmp x23, w16, uxtw */
    /* b.ls #0x433f624 */
    /* mov w17, w16 */
    /* ldrb w17, [x25, x17] */
    /* cbz w17, #0x433f610 */
    /* add w16, w16, #1 */
    /* mov x17, x16 */
    /* cmp x23, x16 */
    /* b.hi #0x433f5f4 */
    /* branch b #0x433f624 */
    /* mov x17, x16 */
    /* mov x3, x10 */
    /* mov x10, x1 */
    /* cmn w17, #1 */
    /* b.ne #0x433f43c */
    /* cbz x8, #0x433f64c */
    /* add x19, x27, #3 */
    /* adrp x20, #0x619b000 */
    /* add x21, sp, #0x40 */
    /* ldr x8, [x20, #0x570] */
    /* ldr x0, [x21, x19, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* sub x19, x19, #1 */
    /* cmn x19, #1 */
    /* b.ne #0x433f634 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x433f684 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x433f698 */
    /* branch b #0x433f698 */
    /* branch b #0x433f698 */
    /* branch b #0x433f698 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x433f6c8 */
    /* add x9, sp, #0x40 */
    /* sub x20, x9, #8 */
    /* adrp x21, #0x619b000 */
    /* ldr x9, [x21, #0x570] */
    /* sub x22, x8, #1 */
    /* ldr x0, [x20, x8, lsl #3] */
    /* call x9; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbnz x22, #0x433f6b0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
