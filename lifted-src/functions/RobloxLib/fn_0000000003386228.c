/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3386228 start_va=0x3386228 image_relative=0x3386228 bytes=648 */
void function_3386228__at_3386228(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x1, [x1, #0x10] */
    /* cbz x1, #0x3386460 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3386460 */
    /* mov x21, x2 */
    /* ldr x9, [x2] */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x3386460 */
    /* ldr x11, [x20, #0x10] */
    /* cmp x11, #1 */
    /* b.ne #0x33862e8 */
    /* ldr x4, [x20] */
    /* ldr x11, [x9] */
    /* ldr s0, [x3] */
    /* cmp x0, #1 */
    /* b.ne #0x3386358 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x3386434 */
    /* ldr x12, [x19] */
    /* ldr s1, [x12] */
    /* ldr s2, [x11] */
    /* fmul s1, s1, s2 */
    /* cmp x8, #2 */
    /* b.lt #0x3386438 */
    /* sub x8, x8, #1 */
    /* lsl x9, x10, #2 */
    /* add x12, x12, #4 */
    /* add x10, x11, x10, lsl #2 */
    /* ldr s2, [x12], #4 */
    /* ldr s3, [x10] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, x9 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33862c8 */
    /* branch b #0x3386438 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x3386378 */
    /* ldr x8, [x20] */
    /* ldr x12, [x19] */
    /* cmp x10, #1 */
    /* b.ne #0x3386400 */
    /* ldr s0, [x3] */
    /* ldr x10, [x9, #0x10] */
    /* cbz x10, #0x338644c */
    /* ldr x11, [x9] */
    /* ldr s1, [x12] */
    /* ldr s2, [x11] */
    /* fmul s1, s1, s2 */
    /* cmp x10, #2 */
    /* b.lt #0x3386450 */
    /* sub x9, x10, #1 */
    /* add x10, x11, #4 */
    /* lsl x11, x0, #2 */
    /* add x12, x12, x0, lsl #2 */
    /* ldr s2, [x12] */
    /* ldr s3, [x10], #4 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x12, x12, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3386338 */
    /* branch b #0x3386450 */
    /* ldr x8, [x19] */
    /* stp x8, x0, [sp, #0x40] */
    /* stp x11, x10, [sp, #8] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #8 */
    /* mov w5, #1 */
    /* call #0x14344f0; ABI effects unresolved */
    /* branch b #0x3386460 */
    /* str x9, [sp] */
    /* ldr s8, [x3] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* stp x8, x11, [sp, #0x50] */
    /* str x1, [sp, #0x60] */
    /* add x0, x22, #0x20 */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x18 */
    /* mov w3, #1 */
    /* call #0x14375c4; ABI effects unresolved */
    /* ldp x10, x8, [x22, #0x18] */
    /* ldur x9, [x22, #0x10] */
    /* mul x9, x8, x9 */
    /* mul x8, x10, x8 */
    /* stp x9, x8, [sp, #0x68] */
    /* mov x8, sp */
    /* stp x19, x8, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* str s8, [sp, #0x20] */
    /* str x22, [sp, #0x28] */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x4, [x8, #8] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x5, #0 */
    /* call #0x3386964; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3386460 */
    /* stp x9, x12, [sp] */
    /* stp x1, x19, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w10, #1 */
    /* stp x10, x8, [sp, #0x38] */
    /* stp x11, x20, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str x10, [sp, #0x70] */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x33867b0; ABI effects unresolved */
    /* branch b #0x3386460 */
    /* fmov s1, wzr */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x4] */
    /* branch b #0x3386460 */
    /* fmov s1, wzr */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3386490 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x337b738; ABI effects unresolved */
    /* branch b #0x33864a8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
