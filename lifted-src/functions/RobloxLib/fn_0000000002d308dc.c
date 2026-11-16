/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d308dc start_va=0x2d308dc image_relative=0x2d308dc bytes=564 */
void function_2d308dc__at_2d308dc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0xd0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xc8] */
    /* ldr x26, [x0, #0x40] */
    /* ldr w8, [x1, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x1, #4] */
    /* add x8, sp, #0x40 */
    /* mov x0, x6 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* cbz x0, #0x2d30ad0 */
    /* mov x27, x0 */
    /* mov x28, #0 */
    /* fmov s8, wzr */
    /* ldr w8, [x24, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* ldr d1, [sp, #0xb8] */
    /* dup v1.4s, v1.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x8, x20, #0x90 */
    /* ld1r {v0.4s}, [x8] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x40b20e8; ABI effects unresolved */
    /* tbz w0, #0, #0x2d30aa8 */
    /* ldr x0, [x25, #0x50] */
    /* mov x1, x19 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* tbz w0, #0, #0x2d30ab8 */
    /* ldr q0, [sp, #0x80] */
    /* ldr q1, [x26] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x26, #0x38] */
    /* ldr s2, [sp, #0xb8] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s8 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d30a28 */
    /* ldr w8, [x24, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x14] */
    /* ldr q0, [x23] */
    /* add x1, sp, #0x80 */
    /* fmov s1, wzr */
    /* mov x0, x26 */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d30ac4 */
    /* ldr w8, [x24, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x18] */
    /* ldr q0, [x23] */
    /* ldr q1, [x22] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d30ac4 */
    /* fmov s0, w0 */
    /* ldr s1, [x20, #0x90] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d30ac4 */
    /* ldr x8, [sp, #0x90] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q0, q1, [x20, #0x20] */
    /* stp q3, q2, [x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldr q2, [sp, #0xa0] */
    /* stp q0, q1, [x20, #0x40] */
    /* stur q2, [x20, #0x60] */
    /* ldur q0, [sp, #0xae] */
    /* stur q0, [x20, #0x6e] */
    /* str x19, [x20, #0x80] */
    /* str w0, [x20, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x94] */
    /* branch b #0x2d30ac4 */
    /* ldr w8, [x24, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xc] */
    /* branch b #0x2d30ac4 */
    /* ldr w8, [x24, #0x10] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* add x28, x28, #1 */
    /* cmp x27, x28 */
    /* b.ne #0x2d30964 */
    /* ldr x8, [sp, #0xc8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d30b0c */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
