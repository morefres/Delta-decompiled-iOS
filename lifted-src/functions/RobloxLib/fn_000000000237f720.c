/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237f720 start_va=0x237f720 image_relative=0x237f720 bytes=484 */
void function_237f720__at_237f720(void) {
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
    /* b.ne #0x237f7b4 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x237f850 */
    /* ldrb w8, [x19, #0x2c4] */
    /* tbnz w8, #0, #0x237f850 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldr s0, [x0, #0x2c] */
    /* add x8, x19, #0x284 */
    /* ldr s1, [x19, #0x28c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x0, #0x24] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x50] */
    /* fcmp s0, s1 */
    /* b.hi #0x237f850 */
    /* add x0, x19, #0x2c8 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c4] */
    /* branch b #0x237f850 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x237f850 */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237f850 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x237f850 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1c8] */
    /* cbz x8, #0x237f838 */
    /* ldrb w21, [x19, #0x2c4] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237f7e0 */
    /* cbnz x9, #0x237f80c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x237f850 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237f894 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237f898 */
    /* ldr x0, [x19, #0x1c8] */
    /* str x0, [sp] */
    /* branch b #0x237f898 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237f83c */
    /* cbz x9, #0x237f868 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x20, #0 */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldur d8, [x0, #0x24] */
    /* ldr s9, [x0, #0x2c] */
    /* cbz x20, #0x237f8d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237f8ac */
    /* cbnz x9, #0x237f8d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* fsub s0, s9, s0 */
    /* ldr d1, [x8] */
    /* fsub v1.2s, v8.2s, v1.2s */
    /* branch b #0x237f780 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
