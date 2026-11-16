/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4124dec start_va=0x4124dec image_relative=0x4124dec bytes=352 */
void function_4124dec__at_4124dec(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* str x2, [sp, #8] */
    /* mov x8, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x70] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd40 */
    /* add x2, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x4123e6c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr w9, [x21, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x4124f0c */
    /* mov x24, #0 */
    /* ldr w8, [x21, #0x140] */
    /* adrp x25, #0x6671000 */
    /* add x25, x25, #0x754 */
    /* cmp w8, #1 */
    /* b.lt #0x4124f00 */
    /* mov x26, #0 */
    /* add x27, x21, x24, lsl #6 */
    /* ldr x8, [sp, #8] */
    /* add x28, x8, x24, lsl #4 */
    /* mov x20, #0 */
    /* add x22, x27, x26, lsl #4 */
    /* add x23, sp, #0x10 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x4124ea8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4127714; ABI effects unresolved */
    /* branch b #0x4124eb4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x4124ee0 */
    /* b.pl #0x4124ec8 */
    /* str w20, [x28, x26, lsl #2] */
    /* fmov s8, s0 */
    /* cmp x20, #0xe */
    /* b.hi #0x4124ee0 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x10 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x4124e90 */
    /* ldr s0, [x19] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x21, #0x140] */
    /* cmp x26, x8 */
    /* b.lt #0x4124e7c */
    /* ldr w9, [x21, #0x144] */
    /* add x24, x24, #1 */
    /* cmp x24, w9, sxtw */
    /* b.lt #0x4124e64 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4124f48 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
