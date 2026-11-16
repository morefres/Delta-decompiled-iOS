/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0e818 start_va=0x2b0e818 image_relative=0x2b0e818 bytes=772 */
void function_2b0e818__at_2b0e818(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp s2, s3, [sp, #0x28] */
    /* ldrb w8, [x0, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0e85c */
    /* ldp s0, s1, [x19, #0xcc] */
    /* branch b #0x2b0eadc */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x128] */
    /* fmov s13, wzr */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cbz x0, #0x2b0e8f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2b0e8f4 */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2b0e8c0 */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x38 */
    /* call #0x2b1a044; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x20, [sp, #0x18] */
    /* cbnz x20, #0x2b0e8c4 */
    /* branch b #0x2b0e8f4 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0e8c8 */
    /* cbnz x9, #0x2b0e8f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp s11, s10, [sp, #8] */
    /* fmov s0, #1.00000000 */
    /* fsub s14, s0, s9 */
    /* fsub s15, s0, s8 */
    /* ldp s0, s1, [sp, #0x28] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* add x0, sp, #0x20 */
    /* call #0x41a0b44; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldp x21, x8, [x19, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x2b0e984 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* fmov s13, wzr */
    /* ldr x0, [x21, x20] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b0e96c */
    /* ldr x0, [x21, x20] */
    /* ldp s11, s12, [x0, #0xcc] */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s1, s11, s0 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s14, s1 */
    /* fmul s0, s15, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s13, s0 */
    /* fcsel s13, s0, s13, mi */
    /* add x22, x22, #1 */
    /* ldp x21, x8, [x19, #0x18] */
    /* sub x9, x8, x21 */
    /* add x20, x20, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x2b0e938 */
    /* fmul s2, s14, s13 */
    /* fmul s3, s15, s13 */
    /* cmp x8, x21 */
    /* stp s3, s2, [sp] */
    /* b.eq #0x2b0eac4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* ldp s0, s1, [sp, #8] */
    /* fmul s0, s0, s9 */
    /* fmul s1, s1, s8 */
    /* fadd s4, s0, s2 */
    /* fadd s0, s1, s3 */
    /* stp s0, s4, [sp, #8] */
    /* fmov s11, wzr */
    /* ldr x0, [x21, x22] */
    /* cbz x0, #0x2b0e9d0 */
    /* ldr x20, [x0, #0x80] */
    /* branch b #0x2b0e9d4 */
    /* mov x20, #0 */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b0eaa8 */
    /* fadd s0, s10, s11 */
    /* tst w24, #1 */
    /* fcsel s14, s0, s11, ne */
    /* ldr x8, [x21, x22] */
    /* ldp s15, s13, [x8, #0xcc] */
    /* cbz x20, #0x2b0ea94 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0ea94 */
    /* ldp s0, s1, [sp, #8] */
    /* stp s1, s0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2bf5e10; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* add x0, x20, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* fcsel s0, s13, s12, ne */
    /* cmp w0, #2 */
    /* fcsel s1, s11, s15, eq */
    /* fcsel s0, s13, s0, eq */
    /* cmp w0, #0 */
    /* fcsel s1, s11, s1, eq */
    /* fcsel s0, s12, s0, eq */
    /* fcmp s11, s1 */
    /* fcsel s1, s1, s11, mi */
    /* fcmp s12, s0 */
    /* fcsel s0, s0, s12, mi */
    /* stp s1, s0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2bf5e94; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldr x0, [x21, x22] */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul s15, s11, s0 */
    /* fmul s13, s12, s0 */
    /* fmul s0, s9, s15 */
    /* fmul s1, s8, s13 */
    /* fadd s0, s0, s1 */
    /* fadd s11, s14, s0 */
    /* mov w24, #1 */
    /* add x23, x23, #1 */
    /* ldp x21, x8, [x19, #0x18] */
    /* sub x8, x8, x21 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x8, asr #4 */
    /* b.lo #0x2b0e9c0 */
    /* branch b #0x2b0eac8 */
    /* fmov s11, wzr */
    /* fmul s0, s9, s11 */
    /* fmul s1, s8, s11 */
    /* ldp s2, s3, [sp] */
    /* fadd s0, s3, s0 */
    /* fadd s1, s2, s1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2b0eb08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
