/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4087a2c start_va=0x4087a2c image_relative=0x4087a2c bytes=372 */
void function_4087a2c__at_4087a2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x0, #0x78] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w22, #0xaaab */
    /* movk w22, #0xaaaa, lsl #16 */
    /* mul w8, w8, w22 */
    /* cmp w8, #1 */
    /* b.lt #0x4087ac8 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4087610; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cmp x21, w0, uxtw */
    /* b.ne #0x4087aa4 */
    /* add x9, x8, x23 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* madd x20, x9, x24, x20 */
    /* add x21, x21, #1 */
    /* ldr x9, [x19, #0x80] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mul w8, w8, w22 */
    /* add x23, x23, #0x30 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x4087a78 */
    /* branch b #0x4087acc */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x1] */
    /* call #0x4087610; ABI effects unresolved */
    /* ldr x8, [x21, #0x78] */
    /* mov w23, #0x30 */
    /* smaddl x22, w0, w23, x8 */
    /* ldr w1, [x20, #4] */
    /* mov x0, x21 */
    /* call #0x4087610; ABI effects unresolved */
    /* ldr x8, [x21, #0x78] */
    /* smaddl x20, w0, w23, x8 */
    /* ldp x1, x8, [x19] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0xc */
    /* madd x2, x8, x9, x1 */
    /* mov x0, x22 */
    /* call #0x408774c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x4087ba0; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* ldp w10, w9, [x22, #0x20] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x24] */
    /* str w10, [x20, #0x20] */
    /* ldr d0, [x20, #0x28] */
    /* ldr d1, [x22, #0x28] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x22, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
