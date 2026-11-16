/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1057584 start_va=0x1057584 image_relative=0x1057584 bytes=1528 */
void function_1057584__at_1057584(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x1260 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x260 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0, #0x148] */
    /* cbz x8, #0x1057a8c */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1057614 */
    /* ldr x0, [x19, #0x158] */
    /* cbz x0, #0x1057614 */
    /* fmov s0, s8 */
    /* call #0x1154694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1057b7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x1057ce4; ABI effects unresolved */
    /* adrp x23, #0x6111000 */
    /* ldrb w8, [x23, #0x7b8] */
    /* cmp w8, #1 */
    /* b.ne #0x1057694 */
    /* ldr s0, [x19, #0xc4] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0xc8] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0x9ac] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s1, [x19, #0x9ac] */
    /* fsub s0, s1, s8 */
    /* fmov s2, wzr */
    /* fmaxnm s2, s0, s2 */
    /* str s2, [x19, #0x9ac] */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x105767c */
    /* ldr s3, [x19, #0xc4] */
    /* fdiv s1, s2, s1 */
    /* fsub s2, s3, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xc4] */
    /* ldr s0, [x19, #0xc0] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0xbc] */
    /* branch b #0x10576c8 */
    /* ldr s0, [x19, #0xc0] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0xbc] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0xc4] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0xc8] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s0, [x19, #0x9ac] */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a8c */
    /* ldr s9, [x19, #0xc0] */
    /* ldrb w8, [x19, #0x114] */
    /* fmov s0, s9 */
    /* cmp w8, #1 */
    /* b.ne #0x1057768 */
    /* ldr w8, [x19, #0x110] */
    /* fmov s0, s9 */
    /* tbnz w8, #0x1f, #0x1057768 */
    /* mov x0, x19 */
    /* call #0x10571e8; ABI effects unresolved */
    /* cbz x0, #0x1057764 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x1057754 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x940] */
    /* cbz x0, #0x1057754 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0xf8] */
    /* str x22, [sp, #0x938] */
    /* cbz x22, #0x1057ad0 */
    /* mov x0, x21 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr s10, [x19, #0xbc] */
    /* ldrsw x1, [x19, #0x110] */
    /* mov x0, x22 */
    /* call #0x1070e28; ABI effects unresolved */
    /* mov x0, x21 */
    /* fmov s1, s10 */
    /* call #0x1070e8c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* branch b #0x1057adc */
    /* ldp s1, s0, [x19, #0xbc] */
    /* fmul s1, s1, s8 */
    /* fadd s10, s0, s1 */
    /* branch b #0x1057b0c */
    /* ldr s0, [x19, #0xc0] */
    /* ldr s1, [x19, #0xbc] */
    /* fmul s1, s1, s8 */
    /* fadd s10, s0, s1 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* call #0x1057d48; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0xf90d48; ABI effects unresolved */
    /* ldrb w8, [x23, #0x7b8] */
    /* tbnz w8, #0, #0x10577cc */
    /* ldr s1, [x19, #0x9ac] */
    /* fsub s0, s1, s8 */
    /* fmov s2, wzr */
    /* fmaxnm s2, s0, s2 */
    /* str s2, [x19, #0x9ac] */
    /* ldr s0, [x19, #0xc8] */
    /* fcmp s2, #0.0 */
    /* b.ls #0x10577c8 */
    /* ldr s3, [x19, #0xc4] */
    /* fdiv s1, s2, s1 */
    /* fsub s2, s3, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xc4] */
    /* ldrb w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x105788c */
    /* ldr w8, [x19, #0x110] */
    /* tbnz w8, #0x1f, #0x105788c */
    /* mov x0, x19 */
    /* call #0x10571e8; ABI effects unresolved */
    /* cbz x0, #0x105788c */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x105788c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x940] */
    /* cbz x0, #0x105788c */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0xf8] */
    /* str x22, [sp, #0x938] */
    /* cbz x22, #0x105785c */
    /* mov x0, x21 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x23, [x19, #0x110] */
    /* ldr s11, [x19, #0xc8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1071070; ABI effects unresolved */
    /* fmov s12, s0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1071010; ABI effects unresolved */
    /* fmov d2, d0 */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* mov x0, x21 */
    /* call #0x1070f0c; ABI effects unresolved */
    /* str s0, [x19, #0xc4] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1057860 */
    /* cbnz x9, #0x105788c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x1057a78 */
    /* ldr x0, [x19, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x10578e4 */
    /* tbnz w24, #0, #0x10578c8 */
    /* ldr s1, [x19, #0xbc] */
    /* fmul s1, s1, s8 */
    /* fadd s10, s9, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x1057900 */
    /* fcmp s10, s0 */
    /* cset w8, gt */
    /* fcmp s10, #0.0 */
    /* csinc w22, w8, wzr, pl */
    /* branch b #0x1057904 */
    /* fcmp s10, #0.0 */
    /* cset w8, mi */
    /* fcmp s10, s0 */
    /* csinc w8, w8, wzr, le */
    /* fcmp s0, #0.0 */
    /* csel w22, wzr, w8, le */
    /* branch b #0x1057904 */
    /* mov w22, #0 */
    /* add x21, sp, #0x938 */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0x938] */
    /* adrp x8, #0x4be4000 */
    /* ldr d11, [x8, #0xa80] */
    /* str d11, [sp, #0x940] */
    /* add x8, x21, #0x620 */
    /* str x8, [sp, #0xf48] */
    /* str d11, [sp, #0xf50] */
    /* ldr x20, [x19, #0x148] */
    /* ldp s10, s8, [x19, #0xbc] */
    /* add x0, x19, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x2, sp, #0x938 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s10 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x938 */
    /* mov x0, x19 */
    /* call #0x1056de0; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str d11, [sp, #0x20] */
    /* add x8, x20, #0x620 */
    /* str x8, [sp, #0x628] */
    /* str d11, [sp, #0x630] */
    /* add x0, x19, #0x98 */
    /* call #0xf907cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x1057a48 */
    /* add x0, x19, #0x98 */
    /* call #0xf90750; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x1057a48 */
    /* ldp s1, s2, [x19, #0xbc] */
    /* fcmp s1, #0.0 */
    /* b.ge #0x10579b8 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x10579c0 */
    /* branch b #0x1057a48 */
    /* fcmp s2, s0 */
    /* b.lt #0x1057a48 */
    /* ldr x0, [x19, #0x148] */
    /* fcmp s1, #0.0 */
    /* cset w1, ge */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1056de0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a8] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x1057dd4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1057a48 */
    /* ldr w8, [x19, #0x110] */
    /* tbnz w8, #0x1f, #0x1057a48 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x1057a40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1057a40 */
    /* ldr x0, [x19, #0xf8] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1057a40 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x107140c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w22, #0x1057a58 */
    /* add x1, x19, #0xe8 */
    /* mov x0, x19 */
    /* call #0x1056d50; ABI effects unresolved */
    /* add x0, x20, #0x610 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x105bd60; ABI effects unresolved */
    /* add x0, x21, #0x610 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x938 */
    /* call #0x105bd60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1057a8c */
    /* mov x0, x19 */
    /* call #0x1057e2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1057b14 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
    /* ldp s1, s0, [x19, #0xbc] */
    /* fmul s1, s1, s8 */
    /* fadd s10, s0, s1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1057ae0 */
    /* cbnz x9, #0x1057b0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x1057778 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1057b4c */
    /* branch b #0x1057b34 */
    /* branch b #0x1057b34 */
    /* branch b #0x1057b34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x938 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1057b74 */
    /* branch b #0x1057b48 */
    /* mov x19, x0 */
    /* add x0, x20, #0x610 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x1057b64 */
    /* mov x19, x0 */
    /* add x0, x21, #0x610 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x938 */
    /* call #0x105bd60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
