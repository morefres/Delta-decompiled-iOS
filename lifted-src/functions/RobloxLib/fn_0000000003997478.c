/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3997478 start_va=0x3997478 image_relative=0x3997478 bytes=384 */
void function_3997478__at_3997478(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x8, x0, w2, sxtw #2 */
    /* ldr w23, [x8, #0x20] */
    /* ldr s0, [x0, #0xc] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x0, #4] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* mov x0, x2 */
    /* call #0x46bf300; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w21, w8 */
    /* sub x9, x29, #0x40 */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* fneg s1, s0 */
    /* cmp w21, #2 */
    /* fcsel s0, s1, s0, gt */
    /* sub x9, x29, #0x50 */
    /* str s0, [x9, w8, sxtw #2] */
    /* ldp q0, q1, [x0] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [sp, #0x64] */
    /* ldur w8, [x29, #-0x48] */
    /* str w8, [sp, #0x6c] */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x1c] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #8] */
    /* mov w21, #0x3f800000 */
    /* str w21, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x150] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s0, [x9, #0xf28] */
    /* fmov s1, #1.00000000 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w23, #7 */
    /* cmp w8, #1 */
    /* b.hi #0x39975e0 */
    /* ldr d0, [x20] */
    /* str d0, [sp] */
    /* ldr s0, [x20, #8] */
    /* str s0, [sp, #8] */
    /* str w21, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x150] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x9b0] */
    /* fmov s1, #0.25000000 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
