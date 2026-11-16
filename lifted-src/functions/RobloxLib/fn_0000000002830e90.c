/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2830e90 start_va=0x2830e90 image_relative=0x2830e90 bytes=440 */
void function_2830e90__at_2830e90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0] */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* call #0x282dbb0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2830f78 */
    /* ldr x9, [sp] */
    /* ldrb w20, [x9, #0x22] */
    /* cbz w20, #0x2830f84 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, sp, #0x40 */
    /* add x10, x10, #8 */
    /* mov w11, #0xc */
    /* mov x12, x20 */
    /* ldrh w13, [x9], #2 */
    /* umaddl x13, w13, w11, x8 */
    /* ldr s0, [x13] */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x13, #4] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x10], #0xc */
    /* subs x12, x12, #1 */
    /* b.ne #0x2830efc */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x282b764; ABI effects unresolved */
    /* tbnz w0, #0, #0x2830fa0 */
    /* cmp w20, #1 */
    /* b.eq #0x2830fbc */
    /* mov w8, #0 */
    /* ldr s0, [sp, #0x28] */
    /* mov w9, #1 */
    /* add x10, sp, #0x28 */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel w8, w9, w8, mi */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0x2830f58 */
    /* branch b #0x2830fc0 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x2831018 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x282b764; ABI effects unresolved */
    /* tbz w0, #0, #0x2830fb8 */
    /* ldr s0, [x21] */
    /* str s0, [x19] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x21, #8] */
    /* branch b #0x2831010 */
    /* mov w20, #0 */
    /* mov w8, #0 */
    /* mov w9, #0xc */
    /* add x10, sp, #0x40 */
    /* smaddl x11, w8, w9, x10 */
    /* add w12, w8, #1 */
    /* sdiv w13, w12, w20 */
    /* msub w12, w13, w20, w12 */
    /* add x13, sp, #0x10 */
    /* ldr s0, [x13, w8, sxtw #2] */
    /* smaddl x8, w12, w9, x10 */
    /* ldr d1, [x11] */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x19] */
    /* ldr s1, [x11, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* mov w0, #0x40000000 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2831044 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
