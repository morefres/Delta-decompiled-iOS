/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0f15c start_va=0x2b0f15c image_relative=0x2b0f15c bytes=616 */
void function_2b0f15c__at_2b0f15c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #0x20] */
    /* ldrb w8, [x0, #0x150] */
    /* tbz w8, #0, #0x2b0f1c0 */
    /* ldr x20, [x21, #0x80] */
    /* ldr x19, [x22, #0x80] */
    /* cbz x20, #0x2b0f1d0 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x20, hi */
    /* cbnz x19, #0x2b0f1d8 */
    /* branch b #0x2b0f228 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2b15d3c; ABI effects unresolved */
    /* branch b #0x2b0f384 */
    /* mov x23, #0 */
    /* cbz x19, #0x2b0f228 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0f228 */
    /* add x0, x19, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x2b0f228 */
    /* adrp x9, #0x4d27000 */
    /* add x9, x9, #0xf08 */
    /* ldr w24, [x9, w8, uxtw #2] */
    /* adrp x9, #0x4d27000 */
    /* add x9, x9, #0xf14 */
    /* ldr w25, [x9, w8, uxtw #2] */
    /* branch b #0x2b0f230 */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0x2b0f258 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2b0f25c */
    /* ldr x4, [x21, #0x120] */
    /* str x4, [sp, #0x10] */
    /* branch b #0x2b0f260 */
    /* mov x20, #0 */
    /* mov x4, #0 */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0xe */
    /* add x5, sp, #0x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2b0f3c4; ABI effects unresolved */
    /* ldrb w22, [sp, #0xf] */
    /* ldrb w23, [sp, #0xe] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* cbz x19, #0x2b0f34c */
    /* ldr x26, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0f34c */
    /* mov x0, x21 */
    /* call #0x2b11654; ABI effects unresolved */
    /* ldr d1, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* orr w8, w24, w23 */
    /* stp s0, s1, [sp, #0x28] */
    /* orr w9, w25, w22 */
    /* cbz w9, #0x2b0f2ec */
    /* ldr s2, [sp, #0x20] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* str s0, [sp, #0x28] */
    /* cbz w8, #0x2b0f300 */
    /* ldr s0, [sp, #0x24] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d4, [sp, #0x28] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* mov v2.s[1], v3.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fcmgt v1.2s, v0.2s, v4.2s */
    /* bit v0.8b, v4.8b, v1.8b */
    /* str d0, [sp, #0x28] */
    /* cbz x20, #0x2b0f380 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0f354 */
    /* cbnz x9, #0x2b0f380 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2b0f3b0 */
    /* branch b #0x2b0f3b0 */
    /* branch b #0x2b0f3b0 */
    /* branch b #0x2b0f3b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
