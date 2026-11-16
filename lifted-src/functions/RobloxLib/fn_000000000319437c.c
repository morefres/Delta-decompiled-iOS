/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319437c start_va=0x319437c image_relative=0x319437c bytes=588 */
void function_319437c__at_319437c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str w1, [x0] */
    /* add w8, w1, w1, lsl #1 */
    /* sxtw x0, w8 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x21, #8] */
    /* mov w0, #0x20 */
    /* mov w1, #4 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* str x19, [sp, #0x20] */
    /* cmp w19, #1 */
    /* b.eq #0x31945a0 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* add x4, x0, #8 */
    /* mov x10, #-1 */
    /* mov w11, #2 */
    /* ldr x12, [sp, #0x20] */
    /* mov x13, x12 */
    /* adrp x12, #0x4dd9000 */
    /* add x12, x12, #0x3f0 */
    /* mov x14, x10 */
    /* add x10, x10, #1 */
    /* cmp x14, #2 */
    /* b.gt #0x3194420 */
    /* ldr w9, [x12, x10, lsl #2] */
    /* branch b #0x3194424 */
    /* add w9, w9, #2 */
    /* sxtw x15, w8 */
    /* add w14, w8, #1 */
    /* add x16, x4, w8, sxtw #2 */
    /* mov x1, x13 */
    /* mov x8, x15 */
    /* mov w13, w14 */
    /* sub x17, x13, #1 */
    /* add x15, x15, #1 */
    /* sdiv w13, w1, w9 */
    /* mul w2, w13, w9 */
    /* cmp w1, w2 */
    /* b.ne #0x31944a0 */
    /* str w9, [x4, x8, lsl #2] */
    /* cmp w9, #2 */
    /* b.ne #0x319448c */
    /* cbz x8, #0x319448c */
    /* cmp x8, #1 */
    /* b.lt #0x3194488 */
    /* mov x2, x16 */
    /* mov x1, x16 */
    /* ldr w3, [x1, #-4]! */
    /* str w3, [x2] */
    /* mov x2, x1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3194474 */
    /* str w11, [x4] */
    /* add w14, w14, #1 */
    /* add x16, x16, #4 */
    /* cmp w13, #1 */
    /* b.ne #0x3194430 */
    /* branch b #0x31944a8 */
    /* mov x13, x1 */
    /* branch b #0x3194408 */
    /* ldr x9, [sp, #0x20] */
    /* stp w9, w15, [x0] */
    /* cmp x8, #1 */
    /* b.lt #0x31945a0 */
    /* mov x22, #0 */
    /* mov w11, #0 */
    /* ldr x10, [sp, #0x20] */
    /* sxtw x9, w10 */
    /* scvtf s0, w10 */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x99c] */
    /* fdiv s8, s1, s0 */
    /* mov w10, w8 */
    /* add x8, x20, x9, lsl #2 */
    /* add x8, x8, #4 */
    /* stp x8, x10, [sp, #8] */
    /* mov w25, #1 */
    /* fmov s9, #1.00000000 */
    /* str x4, [sp, #0x18] */
    /* ldr w8, [x4, x22, lsl #2] */
    /* mul w12, w8, w25 */
    /* cmp w8, #2 */
    /* b.lt #0x3194590 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* ldr x9, [sp, #0x20] */
    /* stp w12, w11, [sp, #0x28] */
    /* sdiv w28, w9, w12 */
    /* sub w20, w8, #1 */
    /* ldr x8, [sp, #8] */
    /* add x26, x8, w11, sxtw #2 */
    /* sbfiz x23, x28, #2, #0x20 */
    /* add w19, w19, w25 */
    /* cmp w28, #3 */
    /* b.lt #0x3194574 */
    /* scvtf s0, w19 */
    /* fmul s10, s8, s0 */
    /* mov w21, #2 */
    /* fmov s11, wzr */
    /* mov x24, x26 */
    /* fadd s11, s11, s9 */
    /* fmul s0, s10, s11 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* stp s1, s0, [x24, #-4] */
    /* add w21, w21, #2 */
    /* add x24, x24, #8 */
    /* cmp w21, w28 */
    /* b.lt #0x3194548 */
    /* add w27, w27, #1 */
    /* add x26, x26, x23 */
    /* cmp w27, w20 */
    /* b.ne #0x3194528 */
    /* ldp w12, w11, [sp, #0x28] */
    /* madd w11, w28, w20, w11 */
    /* ldp x10, x4, [sp, #0x10] */
    /* add x22, x22, #1 */
    /* mov x25, x12 */
    /* cmp x22, x10 */
    /* b.ne #0x31944f4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
