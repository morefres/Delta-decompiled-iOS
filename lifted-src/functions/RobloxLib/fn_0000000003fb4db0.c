/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb4db0 start_va=0x3fb4db0 image_relative=0x3fb4db0 bytes=508 */
void function_3fb4db0__at_3fb4db0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c8c4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3fb4f04 */
    /* cbz x21, #0x3fb4f20 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* mov w24, #0x10 */
    /* str w24, [sp, #0x5c] */
    /* cbz x23, #0x3fb4e14 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str w24, [sp, #0x3c] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* cbz x23, #0x3fb4e4c */
    /* lsl x2, x23, #2 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x21, #2 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr s0, [x19, #0x208] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [x19, #0x200] */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v2.2s */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x3fec158; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x18 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3fb4eec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3fb4f3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x3fb4f3c */
    /* sub x0, x29, #0x38 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x38 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* branch b #0x3fb4f38 */
    /* sub x0, x29, #0x40 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x40 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x3fb4fa0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fb4f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* branch b #0x3fb4f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x3fb4fa4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
