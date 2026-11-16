/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1b710 start_va=0x2b1b710 image_relative=0x2b1b710 bytes=468 */
void function_2b1b710__at_2b1b710(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b1b768 */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b1b768 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2ac76a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* branch b #0x2b1b76c */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x128] */
    /* fmov s10, wzr */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* cbz x0, #0x2b1b7e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2b1b7e8 */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp] */
    /* cbz x8, #0x2b1b7b4 */
    /* add x0, x8, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x2b1b7b8 */
    /* branch b #0x2b1b7e8 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1b7bc */
    /* cbnz x9, #0x2b1b7e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s11, s0, s9 */
    /* fsub s12, s0, s8 */
    /* add x8, x21, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c68; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x18] */
    /* fmov s14, wzr */
    /* cmp x8, x22 */
    /* b.eq #0x2b1b894 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s13, s0, s1 */
    /* fmov s10, wzr */
    /* ldr x0, [x22, x20] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* cbz w0, #0x2b1b87c */
    /* fadd s0, s13, s14 */
    /* cmp x20, #0 */
    /* ldr x8, [x22, x20] */
    /* fcsel s0, s14, s0, eq */
    /* ldp s1, s2, [x8, #0xcc] */
    /* fmul s3, s11, s1 */
    /* fmul s4, s12, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s10, s3 */
    /* fcsel s10, s3, s10, mi */
    /* fmul s1, s9, s1 */
    /* fmul s2, s8, s2 */
    /* fadd s1, s1, s2 */
    /* fadd s14, s0, s1 */
    /* add x21, x21, #1 */
    /* ldp x22, x8, [x19, #0x18] */
    /* sub x8, x8, x22 */
    /* add x20, x20, #0x10 */
    /* cmp x21, x8, asr #4 */
    /* b.lo #0x2b1b838 */
    /* fmul s0, s9, s14 */
    /* fmul s1, s8, s14 */
    /* fmul s2, s11, s10 */
    /* fmul s3, s12, s10 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
