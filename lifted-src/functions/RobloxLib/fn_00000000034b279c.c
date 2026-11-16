/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b279c start_va=0x34b279c image_relative=0x34b279c bytes=484 */
void function_34b279c__at_34b279c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x21, x8, #0x890 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr x22, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x34b28e4 */
    /* mov w23, #0x10d8 */
    /* movk w23, #1, lsl #16 */
    /* mov w24, #0x2570 */
    /* movk w24, #1, lsl #16 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x94c] */
    /* ldr x20, [x22, #0x10] */
    /* add x1, sp, #0x37 */
    /* mov x0, x20 */
    /* call #0x349dbe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x34b28c8 */
    /* add x1, x19, x23 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x349dc00; ABI effects unresolved */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x34b288c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x349db80; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, x19, x23 */
    /* mov x2, sp */
    /* add x4, sp, #0x30 */
    /* mov x3, #0 */
    /* call #0x3492a18; ABI effects unresolved */
    /* cbnz w0, #0x34b2960 */
    /* ldr s0, [sp, #0x30] */
    /* fsub s0, s9, s0 */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s2, s1, s0 */
    /* ldr s1, [sp, #0x38] */
    /* fmul s0, s0, s1 */
    /* stp s0, s2, [sp, #0x38] */
    /* branch b #0x34b2890 */
    /* ldr s0, [sp, #0x38] */
    /* fcmp s0, s10 */
    /* b.lt #0x34b28c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x349dbb4; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x349dcbc; ABI effects unresolved */
    /* ldr s0, [sp, #0x38] */
    /* fadd s8, s8, s0 */
    /* ldr x22, [x22] */
    /* cmp x22, x21 */
    /* b.ne #0x34b2800 */
    /* ldr x8, [x21] */
    /* cmp x8, x21 */
    /* b.ne #0x34b28f4 */
    /* branch b #0x34b28e8 */
    /* fmov s8, wzr */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x34b295c */
    /* mov w20, #0x16ac */
    /* movk w20, #1, lsl #16 */
    /* fmov s9, #1.00000000 */
    /* fcmp s8, s9 */
    /* b.pl #0x34b2938 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr w1, [x19, x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x34ab0c8; ABI effects unresolved */
    /* fsub s0, s9, s8 */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x349dcbc; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fdiv s0, s9, s8 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x349de00; ABI effects unresolved */
    /* ldr w1, [x19, x20] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x34ae1e8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
