/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2831118 start_va=0x2831118 image_relative=0x2831118 bytes=432 */
void function_2831118__at_2831118(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* cbz x1, #0x283126c */
    /* cbz x2, #0x283126c */
    /* mov x20, x3 */
    /* cbz x3, #0x283126c */
    /* mov x19, x4 */
    /* cbz x4, #0x283126c */
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x2] */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* stp s4, s5, [sp, #0x3c] */
    /* ldr s4, [x1, #8] */
    /* ldr s5, [x2, #8] */
    /* fsub s6, s4, s5 */
    /* str s6, [sp, #0x44] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* stp s0, s1, [sp, #0x30] */
    /* fadd s0, s4, s5 */
    /* str s0, [sp, #0x38] */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x28 */
    /* call #0x282db78; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x20 */
    /* call #0x282db78; ABI effects unresolved */
    /* ldr w22, [sp, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w22, w8 */
    /* b.gt #0x2831268 */
    /* ldr w9, [sp, #0x24] */
    /* ldr w23, [sp, #0x2c] */
    /* cmp w23, w9 */
    /* b.gt #0x2831258 */
    /* ldr x0, [x21] */
    /* add x8, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x282db18; ABI effects unresolved */
    /* ldp x24, x25, [sp, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x2831230 */
    /* ldr x1, [x24] */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x30 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x28312cc; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x2831208 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2831240 */
    /* str x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w23, w9 */
    /* mov x23, x8 */
    /* b.lt #0x28311e8 */
    /* ldr w8, [sp, #0x20] */
    /* add w10, w22, #1 */
    /* cmp w22, w8 */
    /* mov x22, x10 */
    /* b.lt #0x28311dc */
    /* mov w0, #0x40000000 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28312a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x28312c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x28312c0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
