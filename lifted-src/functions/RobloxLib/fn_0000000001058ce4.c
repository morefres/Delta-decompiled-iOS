/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1058ce4 start_va=0x1058ce4 image_relative=0x1058ce4 bytes=600 */
void function_1058ce4__at_1058ce4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x22, x0 */
    /* fmov s0, s1 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058d44 */
    /* fmov s0, s9 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058d44 */
    /* ldrb w8, [x22, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x1058d44 */
    /* ldr s0, [x22, #0xc8] */
    /* str s9, [x22, #0xc8] */
    /* str s8, [x22, #0x9ac] */
    /* fcmp s0, s9 */
    /* b.ne #0x1058d60 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x22, #0x100] */
    /* cbz x0, #0x1058d44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1058d44 */
    /* mov x19, x0 */
    /* ldr x20, [x22, #0xf8] */
    /* str x20, [sp, #0x40] */
    /* cbz x20, #0x1058ebc */
    /* ldrb w8, [x22, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1058e0c */
    /* ldr w21, [x22, #0x110] */
    /* tbnz w21, #0x1f, #0x1058ebc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071034; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* stp x0, x1, [sp, #0x30] */
    /* str s9, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x10571e8; ABI effects unresolved */
    /* cbz x0, #0x1058e58 */
    /* call #0x2169048; ABI effects unresolved */
    /* fmov s0, w24 */
    /* lsr x8, x24, #0x20 */
    /* fmov s1, w8 */
    /* fmov d2, x23 */
    /* sub w22, w0, #4 */
    /* mov x0, x22 */
    /* call #0x1070f0c; ABI effects unresolved */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x20 */
    /* fmov s1, s9 */
    /* mov x0, x22 */
    /* fmov s2, s8 */
    /* call #0x1070f98; ABI effects unresolved */
    /* ldr s0, [sp, #0x2c] */
    /* str s0, [sp, #0x3c] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* branch b #0x1058eac */
    /* ldr x0, [x22, #0xa0] */
    /* mov x8, sp */
    /* call #0x1014ed8; ABI effects unresolved */
    /* ldp s2, s3, [x22, #0xbc] */
    /* ldrb w4, [x22, #0xcd] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov w3, #0x3e8 */
    /* mov x6, #0 */
    /* mov w5, #2 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1058ebc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1058ebc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1058ea4 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x1058ef0 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x3c] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1071678; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1058ec0 */
    /* cbnz x9, #0x1058d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1058d44 */
    /* fdiv s0, s8, s0 */
    /* branch b #0x1058ea8 */
    /* branch b #0x1058f28 */
    /* branch b #0x1058f28 */
    /* branch b #0x1058f28 */
    /* branch b #0x1058f28 */
    /* branch b #0x1058f28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1058f2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1058f2c */
    /* branch b #0x1058f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
