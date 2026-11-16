/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2385490 start_va=0x2385490 image_relative=0x2385490 bytes=364 */
void function_2385490__at_2385490(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x23855c8 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x23855c8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x23855c8 */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0xd8] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x2385598 */
    /* ldr w22, [x20, #0x20] */
    /* ldr w8, [x21, #0x13c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x20, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x308] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* add x8, x23, #0x14 */
    /* ldr s1, [sp, #0x40] */
    /* ldr s2, [x21, #0x18c] */
    /* ldr s3, [sp, #0x4c] */
    /* fmul s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* ldur d3, [sp, #0x44] */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldp s0, s1, [x21, #0xc8] */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* ldr d2, [x21, #0xc0] */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr s8, [x21, #0x190] */
    /* add x0, x21, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldrb w5, [x21, #0x144] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x23, #0x24 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str w22, [x20, #0x20] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238559c */
    /* cbnz x9, #0x23855c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x23855e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
