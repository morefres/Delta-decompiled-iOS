/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fe9f8 start_va=0x36fe9f8 image_relative=0x36fe9f8 bytes=700 */
void function_36fe9f8__at_36fe9f8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x36fdeb4; ABI effects unresolved */
    /* cbz w0, #0x36feab8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36fea9c */
    /* adrp x8, #0x548a000 */
    /* add x8, x8, #0xac0 */
    /* mov w9, #0xa03 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* mov w0, #2 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldp x8, x9, [sp, #0x50] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x38 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5489000 */
    /* add x11, x11, #0x34e */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5489000 */
    /* add x2, x2, #0x34e */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #0x3d */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36fec2c */
    /* ldr x8, [x20, #0x150] */
    /* cbz x8, #0x36feb10 */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x36feb10 */
    /* ldr x0, [x20, #0x48] */
    /* stp x21, x20, [sp, #0x38] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x26] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur xzr, [x19, #0x1d] */
    /* add x8, sp, #0x38 */
    /* stp x19, x8, [sp, #0x50] */
    /* adrp x2, #0x3702000 */
    /* add x2, x2, #0xf94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x4f */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36fec2c */
    /* add x22, x20, #0x90 */
    /* ldp x8, x9, [x20, #0x138] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xda13 */
    /* movk x10, #0x684b, lsl #16 */
    /* movk x10, #0xa12f, lsl #32 */
    /* movk x10, #0x84bd, lsl #48 */
    /* mul x3, x9, x10 */
    /* csel x2, xzr, x8, eq */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x140] */
    /* ldr x5, [x20, #0x20] */
    /* add x4, sp, #0x68 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3536fcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x36feb6c */
    /* add x0, sp, #0x68 */
    /* call #0x352f138; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x36fec2c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x36febf8 */
    /* ldp x1, x2, [x21, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0xc0 */
    /* call #0x35561a0; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x48] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0xd8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0xf0 */
    /* call #0x3537be0; ABI effects unresolved */
    /* ldr w8, [x21, #0x78] */
    /* ldrb w9, [x21, #0x7c] */
    /* strb w9, [x20, #0x10c] */
    /* str w8, [x20, #0x108] */
    /* add x0, x20, #0x110 */
    /* add x1, x21, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x98] */
    /* strh w8, [x20, #0x128] */
    /* ldr w8, [x21, #0xa0] */
    /* ldrb w9, [x21, #0xa4] */
    /* strb w9, [x20, #0x134] */
    /* str w8, [x20, #0x130] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36fec5c */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36fecac */
    /* ldr x0, [x21] */
    /* branch b #0x36feca0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x36fecac */
    /* add x0, sp, #0x68 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x36fecac */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36fecac */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36fecac */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
