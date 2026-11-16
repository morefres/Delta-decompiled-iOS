/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf2bd4 start_va=0x2bf2bd4 image_relative=0x2bf2bd4 bytes=432 */
void function_2bf2bd4__at_2bf2bd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x978] */
    /* ldr x9, [x0, #0x980] */
    /* cmp x8, x9 */
    /* b.eq #0x2bf2d3c */
    /* ldr x20, [x1, #0x28] */
    /* cbz x20, #0x2bf2d3c */
    /* mov x19, x0 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fadd s4, s2, s0 */
    /* fadd s5, s3, s1 */
    /* fmov s6, #0.50000000 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* stp s4, s5, [x29, #-0x38] */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* stp s0, s1, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bf2c54 */
    /* mov x0, x19 */
    /* branch b #0x2bf2c60 */
    /* mov x0, x19 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2bf2d54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* str s3, [sp, #0x3c] */
    /* ldr x22, [x19, #0x978] */
    /* ldr x23, [x19, #0x980] */
    /* cmp x22, x23 */
    /* b.eq #0x2bf2d3c */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2bf2d30 */
    /* ldrb w9, [x8, #0x250] */
    /* cmp w9, #1 */
    /* b.ne #0x2bf2d30 */
    /* ldr x9, [x22, #8] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x2bf2cc8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf2cb8 */
    /* mov x0, x19 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x38 */
    /* add x3, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x39ea260; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2bf2d30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf2d04 */
    /* cbnz x9, #0x2bf2d30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2bf2c94 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [sp, #0x30] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x38] */
    /* fmov s3, w8 */
    /* branch b #0x2bf2c74 */
    /* branch b #0x2bf2d70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
