/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e27d10 start_va=0xe27d10 image_relative=0xe27d10 bytes=516 */
void function_e27d10__at_e27d10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2997c; ABI effects unresolved */
    /* cbnz x0, #0xe27da0 */
    /* cbnz w1, #0xe27da0 */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x21, #0x18] */
    /* mov x2, x20 */
    /* call #0xe264c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2a074; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe27d94 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x23 */
    /* call #0xe2a168; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #8 */
    /* call #0xe2a074; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* add x23, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe27dc8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldr x0, [x23, #8] */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xc8] */
    /* ldp d1, d0, [x22] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x0, #0x24] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe27e5c */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0xe27e5c */
    /* ldrb w8, [x21, #4] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #4] */
    /* mov x1, x22 */
    /* call #0xe266ac; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* ldr w1, [x21, #0xf8] */
    /* ldr w2, [x21, #0x100] */
    /* call #0xe269e0; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* ldr s0, [x21] */
    /* fcvt d0, s0 */
    /* call #0xe265b4; ABI effects unresolved */
    /* branch b #0xe27e64 */
    /* mov x1, x22 */
    /* call #0xe266ac; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldrb w9, [x1, #0x5d] */
    /* ldr x8, [x23, #8] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0xe27eb0 */
    /* cbz w9, #0xe27eac */
    /* ldrb w8, [x8, #3] */
    /* tbnz w8, #0, #0xe27e98 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xe27f14; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x21, #0x80 */
    /* call #0xe2d004; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x5d] */
    /* ldr x8, [x23, #8] */
    /* strb w9, [x8] */
    /* ldr x9, [x8, #0x58] */
    /* str x9, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0xe27ed8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe27ec8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xe26584; ABI effects unresolved */
    /* branch b #0xe27f04 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
