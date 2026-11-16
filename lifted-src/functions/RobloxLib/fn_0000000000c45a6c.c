/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c45a6c start_va=0xc45a6c image_relative=0xc45a6c bytes=472 */
void function_c45a6c__at_c45a6c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x58] */
    /* ldr x9, [x0, #0x80] */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* ldr s0, [x2] */
    /* ldr s1, [x3] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x3, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #4] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x3, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x2, #0x24] */
    /* str s0, [x8, #0xc] */
    /* ldr s0, [x2, #0xc] */
    /* ldr s1, [x3] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x10] */
    /* ldr s0, [x2, #0x10] */
    /* ldr s1, [x3, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x14] */
    /* ldr s0, [x2, #0x14] */
    /* ldr s1, [x3, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x18] */
    /* ldr s0, [x2, #0x28] */
    /* str s0, [x8, #0x1c] */
    /* ldr s0, [x2, #0x18] */
    /* ldr s1, [x3] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x20] */
    /* ldr s0, [x2, #0x1c] */
    /* ldr s1, [x3, #4] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x24] */
    /* ldr s0, [x2, #0x20] */
    /* ldr s1, [x3, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x28] */
    /* ldr s0, [x2, #0x2c] */
    /* str s0, [x8, #0x2c] */
    /* ldr s0, [x3, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* fsub s2, s1, s0 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x3] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* movi d3, #0000000000000000 */
    /* fsub v4.2s, v3.2s, v1.2s */
    /* str d4, [sp] */
    /* str s2, [sp, #8] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* stur d1, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x20, #0xb0] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x0, [x20, #0xf0] */
    /* cbz x0, #0xc45bd0 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x20, #0xc8] */
    /* ldr w1, [x9, x8, lsl #2] */
    /* ldr x9, [x20, #0xb0] */
    /* mov w10, #0x18 */
    /* madd x2, x8, x10, x9 */
    /* call #0xae51dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x110] */
    /* ldr x9, [x19, #0x48] */
    /* strb w8, [x9, #0x130] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x131] */
    /* tbnz w8, #0, #0xc45c34 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* call #0xcbce70; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x131] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
