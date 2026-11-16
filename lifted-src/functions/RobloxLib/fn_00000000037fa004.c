/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fa004 start_va=0x37fa004 image_relative=0x37fa004 bytes=524 */
void function_37fa004__at_37fa004(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x10] */
    /* str x2, [sp, #0x38] */
    /* mov x24, x0 */
    /* ldr w25, [x29, #0x10] */
    /* ldr w26, [x0, #4] */
    /* ldr w8, [x0, #0x30] */
    /* stp w4, w7, [sp, #8] */
    /* cbz w1, #0x37fa050 */
    /* ldr w27, [x24, #0x28] */
    /* branch b #0x37fa060 */
    /* lsl w8, w8, w6 */
    /* ldr w9, [x24, #0x28] */
    /* sub w27, w9, w6 */
    /* mov w1, #1 */
    /* str wzr, [sp, #0x34] */
    /* mov x19, #0 */
    /* mul w9, w8, w1 */
    /* str x9, [sp, #0x28] */
    /* add w9, w9, w26 */
    /* mov w22, w1 */
    /* cmp w5, #1 */
    /* str w5, [sp, #4] */
    /* csinc w10, w5, wzr, gt */
    /* sbfiz x9, x9, #2, #0x20 */
    /* stp x9, x10, [sp, #0x18] */
    /* sbfiz x21, x8, #2, #0x20 */
    /* cmp w22, #1 */
    /* b.lt #0x37fa0e0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x34] */
    /* add x20, x8, w9, sxtw #2 */
    /* mov x28, x22 */
    /* ldr x23, [sp, #0x38] */
    /* ldr x3, [x24, #0x48] */
    /* add x0, x24, #0x50 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x22 */
    /* mov x7, x25 */
    /* call #0x37fe3ac; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* add x23, x23, x21 */
    /* subs x28, x28, #1 */
    /* b.ne #0x37fa0ac */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x34] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.ne #0x37fa090 */
    /* ldr w11, [sp, #8] */
    /* cmp w11, #1 */
    /* ldr x24, [sp, #0x10] */
    /* b.ne #0x37fa170 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x37fa170 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x37fa170 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x28] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* fmov s0, #0.50000000 */
    /* mov x10, x24 */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x10, x9] */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x10], #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x37fa14c */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x37fa1ec */
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x28] */
    /* sdiv w21, w8, w9 */
    /* sub w8, w8, w21 */
    /* sbfiz x22, x8, #2, #0x20 */
    /* scvtf s8, w9 */
    /* cmp w11, #1 */
    /* csinc w23, w11, wzr, gt */
    /* cmp w21, #1 */
    /* b.lt #0x37fa1c4 */
    /* add x8, x24, w19, sxtw #2 */
    /* mov x9, x21 */
    /* ldr s0, [x8] */
    /* fmul s0, s0, s8 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fa1b0 */
    /* ldr x25, [sp, #0x28] */
    /* mul w8, w25, w20 */
    /* add w8, w8, w21 */
    /* add x0, x24, w8, sxtw #2 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add w19, w19, w25 */
    /* cmp x20, x23 */
    /* b.ne #0x37fa1a0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
