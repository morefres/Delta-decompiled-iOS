/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394bc8c start_va=0x394bc8c image_relative=0x394bc8c bytes=416 */
void function_394bc8c__at_394bc8c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x2 */
    /* str x1, [sp, #0x38] */
    /* adrp x2, #0x4fd5000 */
    /* add x2, x2, #0x958 */
    /* str w0, [sp, #4] */
    /* str x8, [sp, #0x10] */
    /* mov x1, x8 */
    /* call #0x394be2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x394be04 */
    /* ldr w8, [sp, #4] */
    /* scvtf s0, w8 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d1, [x8, #0x108] */
    /* fdiv d0, d1, d0 */
    /* fcvt s8, d0 */
    /* add w8, w0, #1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* mov w9, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* mov x25, x9 */
    /* mov w26, #1 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldr w28, [x8, x9, lsl #2] */
    /* mul w9, w28, w26 */
    /* cmp w28, #2 */
    /* str w9, [sp, #0x1c] */
    /* b.lt #0x394bdf0 */
    /* mov w21, #0 */
    /* ldr w8, [sp, #4] */
    /* sdiv w8, w8, w9 */
    /* str w8, [sp, #0x34] */
    /* lsl w22, w8, #1 */
    /* mov w27, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x24, x8, w25, sxtw #2 */
    /* stur d9, [x24, #-4] */
    /* add w21, w21, w26 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x394bdc4 */
    /* sxtw x8, w25 */
    /* scvtf s0, w21 */
    /* fmul s10, s8, s0 */
    /* ldr x9, [sp, #0x28] */
    /* add x23, x9, x8, lsl #2 */
    /* mov w20, #1 */
    /* mov w19, #2 */
    /* ucvtf s0, w20 */
    /* fmul s0, s10, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* stp s1, s0, [x23, #-4] */
    /* add x23, x23, #8 */
    /* add w25, w25, #2 */
    /* add w20, w20, #1 */
    /* add w19, w19, #2 */
    /* cmp w19, w22 */
    /* b.le #0x394bd90 */
    /* cmp w28, #6 */
    /* b.lo #0x394bde4 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, w25, sxtw #2 */
    /* ldur s0, [x8, #-4] */
    /* stur s0, [x24, #-4] */
    /* ldr s0, [x8] */
    /* str s0, [x24] */
    /* add w27, w27, #1 */
    /* cmp w27, w28 */
    /* b.ne #0x394bd58 */
    /* ldr w26, [sp, #0x1c] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x394bd20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
