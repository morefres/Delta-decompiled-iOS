/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47743b4 start_va=0x47743b4 image_relative=0x47743b4 bytes=376 */
void function_47743b4__at_47743b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x23, x25, [x4] */
    /* call #0x47ace14; ABI effects unresolved */
    /* lsl w24, w21, #1 */
    /* cbz x25, #0x4774430 */
    /* ldr s1, [x25, x24, lsl #2] */
    /* ldr s2, [x23, x24, lsl #2] */
    /* fcvt d0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fcmp s1, s3 */
    /* b.le #0x47744a4 */
    /* fdiv s1, s2, s1 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfbb */
    /* branch b #0x47744b0 */
    /* mov x22, x0 */
    /* ldr s0, [x23, x24, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfc8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add w0, w20, #0x24 */
    /* ucvtf s0, w0 */
    /* orr w8, w24, #1 */
    /* ldr s1, [x23, w8, uxtw #2] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w2, s0 */
    /* adrp x8, #0x6697000 */
    /* ldr w8, [x8, #0x7c4] */
    /* mov w9, #0x60 */
    /* smaddl x9, w21, w9, x22 */
    /* ldr w9, [x9, #0x36d4] */
    /* add w3, w19, #8 */
    /* orr w4, w9, w8 */
    /* mov x1, x19 */
    /* mov w5, #0 */
    /* call #0x476f310; ABI effects unresolved */
    /* branch b #0x47744bc */
    /* str d0, [sp] */
    /* adrp x2, #0x5567000 */
    /* add x2, x2, #0xfc8 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x1f */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4774528 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
