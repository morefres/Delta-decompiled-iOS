/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c07bc start_va=0x16c07bc image_relative=0x16c07bc bytes=624 */
void function_16c07bc__at_16c07bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stp x2, x7, [sp, #0x20] */
    /* str x1, [sp, #0x18] */
    /* ldp x8, x9, [x0, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x16c0a08 */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x16c0a08 */
    /* fmov s8, s0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x14] */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0x10] */
    /* add x25, sp, #0x50 */
    /* add x27, sp, #0x30 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x16c0870 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x16c085c */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0x16c085c */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x26, #0x20] */
    /* cbz x9, #0x16c0898 */
    /* ldr x9, [x9, #0x90] */
    /* cbnz x9, #0x16c0894 */
    /* branch b #0x16c0898 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x16c0884 */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x26, #0x10] */
    /* cbz x9, #0x16c0898 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x9, [x9, #0xd8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x10, [x10] */
    /* add x10, x10, x19 */
    /* ldr q4, [x10] */
    /* ldr d3, [x10, #0x10] */
    /* ldur q1, [x10, #0x18] */
    /* ldr d0, [x10, #0x28] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x10, [x10] */
    /* ldr s2, [x10, x24, lsl #2] */
    /* fnmul s2, s2, s8 */
    /* mov x10, #-1 */
    /* str x10, [sp, #0x50] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* cmp w23, #1 */
    /* b.eq #0x16c0900 */
    /* cbnz w23, #0x16c0938 */
    /* ldr x10, [x22, #0x18] */
    /* str x10, [sp, #0x50] */
    /* dup v5.4s, v2.s[0] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* stur q4, [sp, #0x58] */
    /* str d3, [sp, #0x68] */
    /* branch b #0x16c0938 */
    /* cbz x22, #0x16c092c */
    /* ldr x10, [x22, #0x18] */
    /* str x10, [sp, #0x50] */
    /* ldr s5, [x22, #0x204] */
    /* fcmp s5, #0.0 */
    /* b.eq #0x16c0938 */
    /* dup v5.4s, v2.s[0] */
    /* fmul v4.4s, v4.4s, v2.s[0] */
    /* stur q4, [sp, #0x58] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* branch b #0x16c08f8 */
    /* mov x10, #0 */
    /* movi v3.16b, #0 */
    /* stp q3, q3, [sp, #0x50] */
    /* mov x11, #-1 */
    /* str x11, [sp, #0x30] */
    /* stp xzr, xzr, [x27, #0x10] */
    /* stur xzr, [x27, #8] */
    /* cmp w21, #1 */
    /* b.eq #0x16c0974 */
    /* cbnz w21, #0x16c09ac */
    /* ldr x11, [x20, #0x18] */
    /* str x11, [sp, #0x30] */
    /* dup v3.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* stur q1, [sp, #0x38] */
    /* str d0, [sp, #0x48] */
    /* branch b #0x16c09ac */
    /* cbz x20, #0x16c09a0 */
    /* ldr x11, [x20, #0x18] */
    /* str x11, [sp, #0x30] */
    /* ldr s3, [x20, #0x204] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x16c09ac */
    /* dup v3.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* stur q1, [sp, #0x38] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* branch b #0x16c096c */
    /* mov x11, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* cmp x10, x8 */
    /* cset w8, ne */
    /* cmp x11, x9 */
    /* cset w9, ne */
    /* cmp x10, #0 */
    /* csel w1, w9, w8, eq */
    /* ldr x8, [x26, #0x40] */
    /* ldp w7, w9, [sp, #0x10] */
    /* str w9, [sp] */
    /* add x0, x8, x28 */
    /* add x2, x25, #8 */
    /* add x3, x25, #0x14 */
    /* add x4, x27, #8 */
    /* add x5, x27, #0x14 */
    /* fmov s0, s8 */
    /* ldr x6, [sp, #0x28] */
    /* call #0x16c0410; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrb w8, [x26, #0x30] */
    /* add x19, x19, #0x70 */
    /* add x28, x28, #0x60 */
    /* cmp x24, x8 */
    /* b.lo #0x16c0838 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
