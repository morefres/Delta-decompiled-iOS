/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3deeb4c start_va=0x3deeb4c image_relative=0x3deeb4c bytes=696 */
void function_3deeb4c__at_3deeb4c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3deece0 */
    /* add x0, sp, #0x34 */
    /* mov x1, x3 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3deebec */
    /* ldr x0, [x20, #0x58] */
    /* cbz x0, #0x3deebec */
    /* ldp x1, x2, [x20, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x3deebec */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #0x50 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* tbz w8, #0, #0x3deebec */
    /* add x0, sp, #0x50 */
    /* call #0x5c818; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x20, #0xb0] */
    /* mov x0, sp */
    /* add x1, sp, #0x34 */
    /* add x2, x8, #0x6c */
    /* call #0x3def3a0; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x50] */
    /* cmp x9, x8 */
    /* csel x6, x9, x8, hi */
    /* str x6, [x20, #0x50] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x44b4bcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3deecd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3deecd4 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x19, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x9a3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x58 */
    /* mov w5, #0x144 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3deeda4 */
    /* ldr x23, [x20, #0xb0] */
    /* ldr x22, [x23, #0x20] */
    /* mov x0, x20 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x20, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x50] */
    /* cmp x9, x8 */
    /* csel x6, x9, x8, hi */
    /* str x6, [x20, #0x50] */
    /* add x1, x23, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x44b4bcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3deeda4 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x19, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0x9a3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #6 */
    /* mov w4, #0x58 */
    /* mov w5, #0x144 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3deedd8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3deedf0 */
    /* branch b #0x3deedf0 */
    /* branch b #0x3deedf0 */
    /* mov x19, x0 */
    /* branch b #0x3deedfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
