/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275d758 start_va=0x275d758 image_relative=0x275d758 bytes=848 */
void function_275d758__at_275d758(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x1] */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x275d7a0 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x275d7ac */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2754b78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x275d7cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x68] */
    /* cbz x0, #0x275d7e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x275d7e4 */
    /* ldr x21, [x21, #0x60] */
    /* branch b #0x275d7e8 */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x48] */
    /* stp x21, x0, [sp, #0x40] */
    /* cbz x22, #0x275d828 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275d7f8 */
    /* cbnz x9, #0x275d824 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x275d8c8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x275d87c */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x10c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x275d8c8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x275d8d4 */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x275d8c8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x275d920 */
    /* mov w21, #0 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x275d9e0 */
    /* mov x22, x21 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x275d968 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x275d8d8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2be263c; ABI effects unresolved */
    /* cbz w0, #0x275d948 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x275d9ec */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr w21, [sp, #0x28] */
    /* ldr q1, [sp, #0x30] */
    /* branch b #0x275d9e0 */
    /* ldr x23, [x20] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x450] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.eq #0x275d980 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x275d99c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x275d9b4 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x4a0] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr w21, [sp, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x20] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd488; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* str d0, [x19] */
    /* str w21, [x19, #8] */
    /* str q1, [x19, #0x10] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x275da24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275d9f8 */
    /* cbnz x9, #0x275da24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x0, v0.d[1] */
    /* cbz x0, #0x275daa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x275daa0 */
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* branch b #0x275da94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x275da98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x275da98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
