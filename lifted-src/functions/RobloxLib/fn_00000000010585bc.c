/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10585bc start_va=0x10585bc image_relative=0x10585bc bytes=536 */
void function_10585bc__at_10585bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x100] */
    /* cbz x0, #0x1058788 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1058788 */
    /* mov x19, x0 */
    /* ldr x20, [x22, #0xf8] */
    /* str x20, [sp, #0x40] */
    /* cbz x20, #0x1058758 */
    /* ldrsw x21, [x22, #0x110] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1070e4c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x22, #0xcc] */
    /* strb w8, [sp, #0x3c] */
    /* ldr s0, [x22, #0xbc] */
    /* str s0, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071598; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071c1c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x2c] */
    /* add x0, x22, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* strb w0, [sp, #0x2e] */
    /* add x2, sp, #0x2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071e90; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071034; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldr s0, [x22, #0xc8] */
    /* str s0, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x10571e8; ABI effects unresolved */
    /* cbz x0, #0x10586e8 */
    /* call #0x2169048; ABI effects unresolved */
    /* fmov s0, w24 */
    /* lsr x8, x24, #0x20 */
    /* fmov s1, w8 */
    /* fmov d2, x23 */
    /* sub w23, w0, #4 */
    /* mov x0, x23 */
    /* call #0x1070f0c; ABI effects unresolved */
    /* ldr s1, [x22, #0xc8] */
    /* ldr s2, [x22, #0x9ac] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* call #0x1070f98; ABI effects unresolved */
    /* ldr s0, [sp, #0x14] */
    /* str s0, [sp, #0x24] */
    /* ldr d0, [sp, #8] */
    /* str d0, [sp, #0x18] */
    /* branch b #0x1058748 */
    /* ldr s8, [x22, #0xc8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fsub s1, s8, s0 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x1058744 */
    /* fabs s2, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x1058744 */
    /* ldr s0, [x22, #0x9ac] */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x24] */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071678; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105875c */
    /* cbnz x9, #0x1058788 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* branch b #0x10587c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
