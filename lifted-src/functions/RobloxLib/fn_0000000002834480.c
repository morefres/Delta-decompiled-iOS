/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2834480 start_va=0x2834480 image_relative=0x2834480 bytes=484 */
void function_2834480__at_2834480(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp x6, x7, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w19, #0x20000000 */
    /* subs w21, w2, w1 */
    /* b.le #0x283461c */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x24, x0 */
    /* ldp w8, w25, [x29, #0x18] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w8, #3 */
    /* add x26, x5, w8, sxtw #2 */
    /* add x8, x4, w1, sxtw #4 */
    /* add x27, x8, #0x10 */
    /* ldur q0, [x27, #-0x10] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x50 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834614 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x30 */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2834614 */
    /* ldp x28, x3, [sp, #0x50] */
    /* ldp x20, x6, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp] */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* sub x7, x29, #0x70 */
    /* mov x2, x28 */
    /* mov x5, x20 */
    /* call #0x28308dc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x283460c */
    /* tbz w25, #0, #0x2834580 */
    /* ldrb w8, [x28, #0x23] */
    /* ldrb w9, [x20, #0x23] */
    /* eor w8, w9, w8 */
    /* tst w8, #0x3f */
    /* b.eq #0x2834600 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x28 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x282b85c; ABI effects unresolved */
    /* cbz w0, #0x2834600 */
    /* ldr s0, [sp, #0x28] */
    /* ldur d1, [x29, #-0x70] */
    /* ldr d2, [sp, #0x80] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x70] */
    /* ldur s1, [x29, #-0x68] */
    /* ldr s2, [sp, #0x88] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x78] */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [sp] */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov x4, x22 */
    /* ldp x5, x6, [sp, #0x18] */
    /* ldr x7, [sp, #8] */
    /* call #0x2834318; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x2834658 */
    /* add x27, x27, #0x10 */
    /* subs w21, w21, #1 */
    /* b.ne #0x28344f4 */
    /* mov w19, #0x20000000 */
    /* branch b #0x283461c */
    /* mov w19, #8 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2834660 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x283461c */
    /* call #0x4b98620; ABI effects unresolved */
}
