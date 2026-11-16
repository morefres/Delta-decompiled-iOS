/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b2ee8 start_va=0x34b2ee8 image_relative=0x34b2ee8 bytes=464 */
void function_34b2ee8__at_34b2ee8(void) {
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
    /* mov x20, x1 */
    /* add x23, x0, #0x11, lsl #12 */
    /* adrp x21, #0x6184000 */
    /* add x21, x21, #0xdf8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435348; ABI effects unresolved */
    /* add x22, x23, #0x780 */
    /* ldr x19, [x23, #0x780] */
    /* cmp x19, x22 */
    /* b.eq #0x34b3080 */
    /* scvtf s8, w20 */
    /* add x20, x23, #0x798 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* mov w23, #0x447a0000 */
    /* mov w24, #-0x3b860000 */
    /* str wzr, [sp, #0xc] */
    /* ldr x25, [x19] */
    /* str wzr, [x19, #0x70] */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x34b3050 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x34a0a60; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x34b3050 */
    /* mov x26, x19 */
    /* ldr x27, [x26, #0x40]! */
    /* cmp x27, x26 */
    /* b.eq #0x34b3074 */
    /* ldr x0, [x27, #0x10] */
    /* ldr x27, [x27] */
    /* ldr w8, [x19, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2fcc */
    /* ldr w8, [x19, #0x68] */
    /* tbnz w8, #0x1f, #0x34b2fcc */
    /* ldr w9, [x19, #0x70] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x70] */
    /* cmp w9, w8 */
    /* fcsel s0, s10, s9, lt */
    /* str s0, [x0, #0x22c] */
    /* ldr s1, [x0, #0x228] */
    /* ldr s0, [x0, #0x22c] */
    /* fcmp s1, s0 */
    /* b.eq #0x34b2f90 */
    /* ldr s2, [x19, #0x74] */
    /* fcmp s2, s11 */
    /* b.pl #0x34b2ff0 */
    /* str s0, [x0, #0x228] */
    /* branch b #0x34b3038 */
    /* fcmp s1, s0 */
    /* b.pl #0x34b3014 */
    /* fmov s3, w23 */
    /* fmul s3, s2, s3 */
    /* fdiv s3, s8, s3 */
    /* fadd s1, s1, s3 */
    /* str s1, [x0, #0x228] */
    /* fcmp s1, s0 */
    /* b.gt #0x34b2fe8 */
    /* fcmp s1, s0 */
    /* b.le #0x34b3038 */
    /* fmov s3, w24 */
    /* fmul s2, s2, s3 */
    /* fdiv s2, s8, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x0, #0x228] */
    /* fcmp s1, s0 */
    /* b.mi #0x34b2fe8 */
    /* ldr s0, [x0, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34b2f90 */
    /* ldp x8, x9, [x19] */
    /* str x8, [x9] */
    /* str x9, [x8, #8] */
    /* str x19, [x19] */
    /* ldr x8, [x20] */
    /* stp x8, x20, [x19] */
    /* str x19, [x8, #8] */
    /* ldr x8, [x19, #8] */
    /* str x19, [x8] */
    /* mov x19, x25 */
    /* cmp x25, x22 */
    /* b.ne #0x34b2f5c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435390; ABI effects unresolved */
    /* mov w0, #0 */
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
