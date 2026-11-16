/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1439b1c start_va=0x1439b1c image_relative=0x1439b1c bytes=860 */
void function_1439b1c__at_1439b1c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x4 */
    /* sub x9, x29, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x3, #0 */
    /* ccmp x1, #1, #4, ne */
    /* stp x0, x3, [sp, #0x40] */
    /* csel x22, x0, x3, eq */
    /* stp x2, x0, [x9, #0x28] */
    /* stp x1, x22, [x9, #0x38] */
    /* cmp x1, x0 */
    /* csel x10, x1, x0, lt */
    /* cmp x10, #0x10 */
    /* b.gt #0x1439b94 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* mov x2, x5 */
    /* call #0x1439e78; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* branch b #0x1439e34 */
    /* mov x23, x2 */
    /* mov x21, #0 */
    /* mov x8, #0xffffffffffffff0 */
    /* ands x8, x8, x10, lsr #3 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x6 */
    /* stp x8, x6, [sp, #0x30] */
    /* csel x9, x8, x6, lt */
    /* stp x10, x5, [sp, #0x20] */
    /* str wzr, [x5] */
    /* lsl x11, x9, #2 */
    /* lsl x8, x22, #2 */
    /* stp x8, x11, [sp, #8] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [sp, #0x58] */
    /* mov x13, x10 */
    /* str x9, [sp, #0x18] */
    /* sub x8, x10, x21 */
    /* cmp x9, x8 */
    /* csel x26, x9, x8, lt */
    /* add x25, x26, x21 */
    /* sub x24, x10, x25 */
    /* cmp x26, #1 */
    /* cset w8, eq */
    /* cmp x22, #0 */
    /* csinc w8, w8, wzr, ne */
    /* cmp x24, #1 */
    /* cset w9, eq */
    /* cmp x22, #0 */
    /* csinc w9, w9, wzr, ne */
    /* cmp x21, #1 */
    /* cset w10, eq */
    /* cmp x22, #0 */
    /* csinc w10, w10, wzr, ne */
    /* ldp x12, x11, [sp, #0x30] */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, x13 */
    /* str x13, [sp, #0x68] */
    /* csel x19, x11, x13, lt */
    /* ldr x15, [sp, #0x40] */
    /* sub x27, x15, x21 */
    /* sub x11, x27, x26 */
    /* cmp w10, #0 */
    /* csel x28, x15, x22, ne */
    /* add x10, x23, x21, lsl #2 */
    /* mul x12, x22, x21 */
    /* add x13, x10, x12, lsl #2 */
    /* stur x13, [x29, #-0xb0] */
    /* mul x13, x22, x25 */
    /* cmp w8, #0 */
    /* csel x8, x26, x22, ne */
    /* csel x14, x11, x22, ne */
    /* cmp w9, #0 */
    /* csel x9, x15, x22, ne */
    /* str x9, [sp, #0x50] */
    /* sub x15, x29, #0xb0 */
    /* stp x26, x26, [x15, #8] */
    /* add x9, x10, x13, lsl #2 */
    /* str x8, [x15, #0x18] */
    /* csel x8, x26, x22, ne */
    /* stp x9, x26, [sp, #0xc8] */
    /* add x9, x23, x25, lsl #2 */
    /* add x10, x9, x12, lsl #2 */
    /* stp x24, x8, [sp, #0xd8] */
    /* stp x10, x11, [sp, #0xa0] */
    /* add x8, x9, x13, lsl #2 */
    /* add x9, x23, x12, lsl #2 */
    /* stp x26, x14, [sp, #0xb0] */
    /* csel x10, x11, x22, ne */
    /* stp x8, x11, [sp, #0x78] */
    /* stp x24, x10, [sp, #0x88] */
    /* add x2, x9, x21, lsl #2 */
    /* add x4, x20, x21, lsl #2 */
    /* add x5, sp, #0x74 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldr x3, [sp, #0x48] */
    /* mov w6, #0x10 */
    /* call #0x1439b1c; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* cmn x9, #1 */
    /* ccmn x0, #1, #4, eq */
    /* add x8, x0, x21 */
    /* csel x9, x8, x9, gt */
    /* str x9, [sp, #0x58] */
    /* ldr w8, [sp, #0x74] */
    /* ldr x10, [sp, #0x28] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* cmp x21, x25 */
    /* b.ge #0x1439dd8 */
    /* ldp x11, x8, [sp, #0x60] */
    /* sub x8, x8, x19 */
    /* add x9, x19, x21 */
    /* ldr x10, [sp, #8] */
    /* madd x9, x10, x9, x23 */
    /* lsl x10, x28, #2 */
    /* mov x12, x21 */
    /* ldr w13, [x20, x12, lsl #2] */
    /* add w14, w13, w21 */
    /* str w14, [x20, x12, lsl #2] */
    /* cmp x21, #1 */
    /* b.lt #0x1439d68 */
    /* add w13, w21, w13 */
    /* sxtw x13, w13 */
    /* mov x14, x23 */
    /* mov x15, x21 */
    /* ldr s0, [x14, x11] */
    /* ldr s1, [x14, x13, lsl #2] */
    /* str s1, [x14, x11] */
    /* str s0, [x14, x13, lsl #2] */
    /* add x14, x14, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x1439d4c */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* cmp x12, x25 */
    /* b.lt #0x1439d28 */
    /* cmp x27, x26 */
    /* ldr x13, [sp, #0x68] */
    /* b.eq #0x1439e10 */
    /* ldr x10, [sp, #0x50] */
    /* lsl x10, x10, #2 */
    /* ldr x11, [sp, #0x60] */
    /* mov x12, x21 */
    /* cmp x24, #1 */
    /* b.lt #0x1439dc4 */
    /* ldrsw x13, [x20, x12, lsl #2] */
    /* mov x14, x9 */
    /* mov x15, x8 */
    /* ldr s0, [x14, x11] */
    /* ldr s1, [x14, x13, lsl #2] */
    /* str s1, [x14, x11] */
    /* str s0, [x14, x13, lsl #2] */
    /* add x14, x14, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x1439da8 */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* cmp x12, x25 */
    /* b.lt #0x1439d94 */
    /* branch b #0x1439de4 */
    /* cmp x27, x26 */
    /* ldr x13, [sp, #0x68] */
    /* b.eq #0x1439e10 */
    /* sub x8, x29, #0xb0 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x1439dfc */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc8 */
    /* call #0x143a40c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xc8 */
    /* call #0x143ad00; ABI effects unresolved */
    /* ldr x13, [sp, #0x68] */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x21, x21, x9 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x60] */
    /* sub x13, x13, x9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x21, x10 */
    /* b.lt #0x1439bdc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1439e70 */
    /* ldr x0, [sp, #0x58] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
