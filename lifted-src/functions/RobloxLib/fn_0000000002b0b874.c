/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0b874 start_va=0x2b0b874 image_relative=0x2b0b874 bytes=512 */
void function_2b0b874__at_2b0b874(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp s2, s3, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2b0ba1c */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b0ba1c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cmp w8, w9 */
    /* b.ls #0x2b0b8f8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2b155bc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr x22, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0ba34 */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x350] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* fmov s13, s3 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x2b0ba74; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x2b0b990 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, mi */
    /* stp s0, s1, [sp, #0x18] */
    /* add x0, x20, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* scvtf s0, w8 */
    /* lsr x8, x1, #0x20 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #8] */
    /* str xzr, [sp] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* fadd s2, s10, s12 */
    /* fadd s3, s11, s13 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* cmp x8, x9 */
    /* fcsel s1, s1, s3, eq */
    /* fcsel s0, s0, s2, eq */
    /* fcmp s15, s0 */
    /* fcsel s0, s0, s15, mi */
    /* fcmp s14, s1 */
    /* fcsel s1, s1, s14, mi */
    /* ldp s2, s3, [sp, #8] */
    /* fcmp s2, s0 */
    /* fcsel s9, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s8, s1, s3, mi */
    /* branch b #0x2b0ba48 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x0, x19 */
    /* call #0x2b155bc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x2b0ba74; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
