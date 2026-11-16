/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41416cc start_va=0x41416cc image_relative=0x41416cc bytes=224 */
void function_41416cc__at_41416cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* stp s0, s1, [x29, #-0xc] */
    /* stur s2, [x29, #-4] */
    /* ldrb w9, [x0, #0x118] */
    /* adrp x10, #0x501b000 */
    /* add x10, x10, #0xfe0 */
    /* adrp x11, #0x501b000 */
    /* add x11, x11, #0xfb0 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* ldrb w10, [x0, #0x16] */
    /* cmp w10, #1 */
    /* b.ne #0x4141748 */
    /* ldrb w10, [x0, #0xf0] */
    /* cmp w10, #1 */
    /* b.ne #0x4141778 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x10] */
    /* ldrb w5, [x0, #0x18] */
    /* add x1, x0, #0x40 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0xc */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* call #0x414dc54; ABI effects unresolved */
    /* branch b #0x41417a0 */
    /* ldr s0, [x0, #0x10c] */
    /* ldp s1, s2, [x8] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x0, #0x110] */
    /* fadd s1, s2, s1 */
    /* ldrb w8, [x0, #0xf0] */
    /* tbnz w8, #0, #0x41417a0 */
    /* ldr s2, [x0, #0x104] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x0, #0x108] */
    /* fmul s1, s1, s2 */
    /* branch b #0x41417a0 */
    /* ldr x1, [x9, w2, uxtw #3] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x10] */
    /* ldr s0, [x0, #0x104] */
    /* add x2, sp, #8 */
    /* add x3, x0, #0x10c */
    /* mov x0, x8 */
    /* call #0x414dbdc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
