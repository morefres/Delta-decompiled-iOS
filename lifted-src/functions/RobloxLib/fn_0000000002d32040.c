/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d32040 start_va=0x2d32040 image_relative=0x2d32040 bytes=572 */
void function_2d32040__at_2d32040(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub x9, sp, #0x110 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x108] */
    /* ldr x8, [x0, #0x70] */
    /* cmp x8, x5 */
    /* b.eq #0x2d3223c */
    /* mov x19, x6 */
    /* fmov s8, s0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x25, [x4, #8] */
    /* ldr q0, [x25] */
    /* add x8, x25, #0x38 */
    /* ld1r {v1.4s}, [x8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr x0, [x0, #0x68] */
    /* mov x1, x5 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2d3223c */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #4] */
    /* mov x0, x20 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* cbz x0, #0x2d3223c */
    /* mov x26, x0 */
    /* mov x27, #0 */
    /* fmov s9, wzr */
    /* mov w28, #1 */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldr d1, [sp, #0xf8] */
    /* dup v1.4s, v1.s[0] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x8, x19, #0x90 */
    /* ld1r {v0.4s}, [x8] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x2, x23 */
    /* call #0x40b20e8; ABI effects unresolved */
    /* cbz w0, #0x2d32230 */
    /* fcmp s8, #0.0 */
    /* b.ne #0x2d321b0 */
    /* cmp x26, #1 */
    /* b.eq #0x2d3218c */
    /* ldr q0, [sp, #0xc0] */
    /* ldr q1, [x25] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x25, #0x38] */
    /* ldr s2, [sp, #0xf8] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s9 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d321b0 */
    /* ldr w8, [x24, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #8] */
    /* ldr q0, [x23] */
    /* add x1, sp, #0xc0 */
    /* fmov s1, wzr */
    /* mov x0, x25 */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d32230 */
    /* ldr w8, [x24, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xc] */
    /* ldr q0, [x23] */
    /* ldr q1, [x22] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d32230 */
    /* fmov s0, w0 */
    /* ldr s1, [x19, #0x90] */
    /* fcmp s1, s0 */
    /* b.mi #0x2d32230 */
    /* ldr x8, [sp, #0xd0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q0, q1, [x19, #0x20] */
    /* stp q3, q2, [x19] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0xe0] */
    /* stp q0, q1, [x19, #0x40] */
    /* stur q2, [x19, #0x60] */
    /* ldur q0, [sp, #0xee] */
    /* stur q0, [x19, #0x6e] */
    /* str x20, [x19, #0x80] */
    /* str w0, [x19, #0x90] */
    /* strb w28, [x19, #0x94] */
    /* ldr w8, [x21, #0x30] */
    /* str x8, [x19, #0x88] */
    /* add x27, x27, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x2d320f8 */
    /* ldr x8, [sp, #0x108] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d32278 */
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
