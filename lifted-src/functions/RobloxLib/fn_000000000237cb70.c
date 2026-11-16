/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237cb70 start_va=0x237cb70 image_relative=0x237cb70 bytes=712 */
void function_237cb70__at_237cb70(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237cc34 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x237ce0c */
    /* ldrb w8, [x19, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237ce0c */
    /* ldrb w8, [x19, #0x2e0] */
    /* tbnz w8, #0, #0x237ce0c */
    /* ldr x0, [x19, #0x130] */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldur d8, [x0, #0x24] */
    /* ldr s9, [x0, #0x2c] */
    /* ldr x0, [x19, #0x278] */
    /* cbz x0, #0x237ccd8 */
    /* call #0x3f89518; ABI effects unresolved */
    /* add x8, x19, #0x294 */
    /* ldr d1, [x8] */
    /* ldr s0, [x19, #0x29c] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x0, #0x28 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x0, #0x2c] */
    /* fadd s1, s1, s2 */
    /* branch b #0x237cce4 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237ce0c */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237ce0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x237ce0c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x237cc70 */
    /* ldrb w8, [x19, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237cc70 */
    /* ldrb w8, [x19, #0x2e0] */
    /* eor w21, w8, #1 */
    /* branch b #0x237cc74 */
    /* mov w21, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237cc78 */
    /* cbz x9, #0x237cc94 */
    /* tbnz w21, #0, #0x237ccb0 */
    /* branch b #0x237ce0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x237ce0c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237cd1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237cd20 */
    /* ldr x0, [x19, #0x1c8] */
    /* str x0, [sp] */
    /* branch b #0x237cd20 */
    /* add x8, x19, #0x294 */
    /* ldr d0, [x8] */
    /* ldr s1, [x19, #0x29c] */
    /* fsub v0.2s, v8.2s, v0.2s */
    /* fsub s1, s9, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x2ac] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.hi #0x237ce0c */
    /* add x20, x19, #0x2e0 */
    /* add x0, x19, #0x2e8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x237ce04 */
    /* mov x20, #0 */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s8, [x0, #0x24] */
    /* ldr d9, [x0, #0x28] */
    /* cbz x20, #0x237cd60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237cd34 */
    /* cbnz x9, #0x237cd60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x278] */
    /* cbz x0, #0x237cdc4 */
    /* call #0x3f89518; ABI effects unresolved */
    /* add x8, x19, #0x294 */
    /* ldr d1, [x8] */
    /* ldr s0, [x19, #0x29c] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x0] */
    /* ldur q2, [x0, #0xc] */
    /* ldur q3, [x0, #0x18] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s4, v3.s[3] */
    /* fadd s0, s0, s4 */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr d3, [x0, #0x28] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* branch b #0x237cdcc */
    /* ldr s0, [x19, #0x294] */
    /* ldr d1, [x19, #0x298] */
    /* fsub s0, s8, s0 */
    /* fsub v1.2s, v9.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [x19, #0x2ac] */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.hi #0x237ce0c */
    /* add x0, x19, #0x2e8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x20, x19, #0x2e0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
