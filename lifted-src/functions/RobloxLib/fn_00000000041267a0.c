/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41267a0 start_va=0x41267a0 image_relative=0x41267a0 bytes=452 */
void function_41267a0__at_41267a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* str x3, [sp, #8] */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x24, #0x6198000 */
    /* add x24, x24, #0xd60 */
    /* add x21, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x41254d0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0x20 */
    /* add x2, x21, #0x40 */
    /* call #0x41254d0; ABI effects unresolved */
    /* str wzr, [x19, #4] */
    /* str x20, [sp, #0x18] */
    /* ldr w8, [x20, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x4126924 */
    /* mov x10, #0 */
    /* lsl w9, w22, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w22, #2, #2 */
    /* str w9, [sp, #4] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0x140] */
    /* adrp x28, #0x6671000 */
    /* add x28, x28, #0x754 */
    /* cmp w9, #1 */
    /* b.lt #0x4126918 */
    /* mov x20, #0 */
    /* ldr w8, [sp, #4] */
    /* add w26, w8, w10, lsl #4 */
    /* ldr x8, [sp, #0x18] */
    /* add x25, x8, x10, lsl #6 */
    /* ldr x8, [sp, #8] */
    /* str x10, [sp, #0x10] */
    /* add x24, x8, x10, lsl #4 */
    /* mov x21, #0 */
    /* add w8, w26, w20 */
    /* adrp x9, #0x5018000 */
    /* add x9, x9, #0x640 */
    /* ldrsw x27, [x9, w8, sxtw #2] */
    /* add x22, x25, x20, lsl #4 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, x27, lsl #6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x41268b8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4127714; ABI effects unresolved */
    /* branch b #0x41268c4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.gt #0x41268f0 */
    /* b.pl #0x41268d8 */
    /* str w21, [x24, x20, lsl #2] */
    /* fmov s8, s0 */
    /* cmp x21, #2 */
    /* b.hi #0x41268f0 */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x10 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x41268a0 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19, x27, lsl #2] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x9, [x8, #0x140] */
    /* cmp x20, x9 */
    /* b.lt #0x4126878 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr w8, [x8, #0x144] */
    /* add x10, x10, #1 */
    /* cmp x10, w8, sxtw */
    /* b.lt #0x4126850 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4126960 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
