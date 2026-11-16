/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb34bc start_va=0xbb34bc image_relative=0xbb34bc bytes=860 */
void function_bb34bc__at_bb34bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz w3, #0xbb3514 */
    /* ldr s0, [x24, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.le #0xbb351c */
    /* mov w25, #1 */
    /* branch b #0xbb3528 */
    /* mov w25, #0 */
    /* branch b #0xbb3528 */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w25, gt */
    /* cmp w20, #0 */
    /* cset w8, gt */
    /* cmp w20, #0xff */
    /* b.gt #0xbb37f0 */
    /* adrp x26, #0x6155000 */
    /* add x26, x26, #0x568 */
    /* ldrb w9, [x26] */
    /* eor w9, w9, #1 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0xbb37f0 */
    /* ldr x0, [x21] */
    /* call #0xe485bc; ABI effects unresolved */
    /* tbz w0, #0, #0xbb3598 */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0xbb35f0 */
    /* add x8, x21, w20, sxtw #2 */
    /* str w23, [x8, #0x264c] */
    /* add x8, x21, w20, sxtw */
    /* mov w9, #0x2a4c */
    /* strb w25, [x8, x9] */
    /* add x8, x21, w20, sxtw #4 */
    /* mov w9, #0x2b4c */
    /* add x8, x8, x9 */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldr q0, [x19] */
    /* str q0, [x8, #0x1000] */
    /* branch b #0xbb37f0 */
    /* str w23, [sp, #4] */
    /* str x19, [sp, #8] */
    /* ldr s0, [x24] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s10, [x8, #0xdd4] */
    /* fcmp s0, s10 */
    /* adrp x27, #0x4c0e000 */
    /* adrp x11, #0x4c0e000 */
    /* adrp x10, #0x4c0e000 */
    /* adrp x8, #0x4c0e000 */
    /* b.ls #0xbb3654 */
    /* mov x23, x11 */
    /* ldr s1, [x11, #0xddc] */
    /* fadd s0, s0, s1 */
    /* mov x19, x10 */
    /* ldr s1, [x10, #0xde0] */
    /* fdiv s0, s0, s1 */
    /* mov x28, x8 */
    /* ldr s1, [x8, #0xde4] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0xbb3668 */
    /* tbnz w22, #0x1f, #0xbb37f0 */
    /* ldp x8, x9, [x21, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x2b19 */
    /* movk x10, #0x951e, lsl #16 */
    /* movk x10, #0xe01b, lsl #32 */
    /* movk x10, #0x3a9c, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, uxtw */
    /* b.ls #0xbb37f0 */
    /* mov w9, w22 */
    /* mov w10, #0x2520 */
    /* umaddl x8, w9, w10, x8 */
    /* add x11, x8, w20, sxtw #2 */
    /* str w23, [x11, #0x20] */
    /* add x11, x8, w20, sxtw */
    /* strb w25, [x11, #0x420] */
    /* add x8, x8, w20, sxtw #4 */
    /* ldr q0, [x24] */
    /* str q0, [x8, #0x520] */
    /* ldr x8, [x21, #0xb8] */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, w20, sxtw #4 */
    /* branch b #0xbb37e8 */
    /* mov x23, x11 */
    /* mov x19, x10 */
    /* mov x28, x8 */
    /* ldr s1, [x27, #0xdd8] */
    /* fdiv s8, s0, s1 */
    /* ldr s0, [x24, #4] */
    /* fcmp s0, s10 */
    /* b.ls #0xbb3694 */
    /* ldr s1, [x23, #0xddc] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0xde0] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x28, #0xde4] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s9, s0 */
    /* branch b #0xbb369c */
    /* ldr s1, [x27, #0xdd8] */
    /* fdiv s9, s0, s1 */
    /* ldr s0, [x24, #8] */
    /* fcmp s0, s10 */
    /* b.ls #0xbb36c8 */
    /* ldr s1, [x23, #0xddc] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0xde0] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x28, #0xde4] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* branch b #0xbb36d0 */
    /* ldr s1, [x27, #0xdd8] */
    /* fdiv s10, s0, s1 */
    /* ldr x19, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* ldr s11, [x24, #0xc] */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0xbb3734 */
    /* add x8, x21, w20, sxtw #2 */
    /* sxtw x24, w20 */
    /* str w11, [x8, #0x264c] */
    /* add x8, x21, w20, sxtw */
    /* mov w9, #0x2a4c */
    /* strb w25, [x8, x9] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0xbb3784 */
    /* add x8, x21, x24, lsl #4 */
    /* mov w9, #0x2b4c */
    /* add x9, x8, x9 */
    /* str s8, [x8, #0x2b4c] */
    /* str s9, [x8, #0x2b50] */
    /* str s10, [x8, #0x2b54] */
    /* str s11, [x8, #0x2b58] */
    /* ldr q0, [x19] */
    /* str q0, [x9, #0x1000] */
    /* branch b #0xbb37f0 */
    /* tbnz w22, #0x1f, #0xbb37f0 */
    /* ldp x8, x9, [x21, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x2b19 */
    /* movk x10, #0x951e, lsl #16 */
    /* movk x10, #0xe01b, lsl #32 */
    /* movk x10, #0x3a9c, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, uxtw */
    /* b.ls #0xbb37f0 */
    /* mov w9, w22 */
    /* mov w10, #0x2520 */
    /* umaddl x8, w9, w10, x8 */
    /* add x9, x8, w20, sxtw #2 */
    /* str w11, [x9, #0x20] */
    /* add x9, x8, w20, sxtw */
    /* strb w25, [x9, #0x420] */
    /* add x8, x8, w20, sxtw #4 */
    /* branch b #0xbb37d8 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbb37c8 */
    /* tbnz w22, #0x1f, #0xbb37f0 */
    /* ldp x8, x9, [x21, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x2b19 */
    /* movk x10, #0x951e, lsl #16 */
    /* movk x10, #0xe01b, lsl #32 */
    /* movk x10, #0x3a9c, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w22, uxtw */
    /* b.ls #0xbb37f0 */
    /* mov w9, w22 */
    /* mov w10, #0x2520 */
    /* umaddl x8, w9, w10, x8 */
    /* branch b #0xbb37d4 */
    /* ldr x8, [x21, #0xb8] */
    /* mov w9, #0x2520 */
    /* smaddl x8, w22, w9, x8 */
    /* add x8, x8, x24, lsl #4 */
    /* str s8, [x8, #0x520] */
    /* str s9, [x8, #0x524] */
    /* str s10, [x8, #0x528] */
    /* str s11, [x8, #0x52c] */
    /* ldr q0, [x19] */
    /* str q0, [x8, #0x1520] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
