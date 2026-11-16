/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c09ba8 start_va=0x2c09ba8 image_relative=0x2c09ba8 bytes=528 */
void function_2c09ba8__at_2c09ba8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x1] */
    /* stp x21, x20, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stur wzr, [x29, #-0x24] */
    /* ldr x1, [x0, #0x28] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x5f0] */
    /* sub x8, x29, #0x38 */
    /* sub x2, x29, #0x24 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x2c09d4c */
    /* ldur w1, [x29, #-0x30] */
    /* mov x0, x21 */
    /* call #0x2c48788; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2c09c2c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a4824c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* branch b #0x2c09c30 */
    /* mov x0, #0 */
    /* add x8, sp, #0x38 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2c09d10 */
    /* ldrb w8, [x0, #0x6ac] */
    /* cmp w8, #1 */
    /* b.ne #0x2c09d10 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* stp d0, d0, [sp, #0x10] */
    /* str wzr, [sp, #0x20] */
    /* ldr x1, [x19, #0x28] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov w5, #0 */
    /* call #0x2c46de0; ABI effects unresolved */
    /* cbz w0, #0x2c09d10 */
    /* ldp x8, x10, [x19, #0x20] */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [sp, #0x18] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [sp, #0x20] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9] */
    /* cbz x9, #0x2c09ccc */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2c09d10 */
    /* str s0, [x8] */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [sp, #0x30] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2c09d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c09d1c */
    /* cbnz x9, #0x2c09d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2c09d80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c09d54 */
    /* cbnz x9, #0x2c09d80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c09da8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
