/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23dca08 start_va=0x23dca08 image_relative=0x23dca08 bytes=1228 */
void function_23dca08__at_23dca08(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x23dcb54 */
    /* mov x22, x0 */
    /* add x0, x21, #0x128 */
    /* add x1, x19, #8 */
    /* call #0x141892c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x21, #0xb8 */
    /* add x1, x19, #8 */
    /* call #0x23dfb98; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x23dcbe4 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x23 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x2, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x23def0c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x247564; ABI effects unresolved */
    /* str xzr, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x23dcac0 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x23dcac0 */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23dcab0 */
    /* ldp x8, x19, [sp, #0x70] */
    /* stp x8, x19, [sp, #8] */
    /* cbz x19, #0x23dcae0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23dcad0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x23dc5a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x23dcb18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23dcb18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x246f78; ABI effects unresolved */
    /* cbz x19, #0x23dcb2c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x23dcdd8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x23dcb38 */
    /* b.ne #0x23dcdd8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x23dcdd8 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23dcb98 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x3, #0x53b8000 */
    /* add x3, x3, #0xf5a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x53b8000 */
    /* add x8, x8, #0xfb4 */
    /* str x8, [sp, #0x68] */
    /* mov x0, sp */
    /* add x1, sp, #0x68 */
    /* call #0x23e415c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x23dc5a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x23dcbd8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23dcbd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x246f78; ABI effects unresolved */
    /* branch b #0x23dcdd8 */
    /* mov x24, x0 */
    /* ldp x25, x8, [x0, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x23dcc18 */
    /* add x0, x24, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x23e3c68; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* str x0, [x24, #8] */
    /* branch b #0x23dcc2c */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x23e3aec; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x8, [x24] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x23dcdd8 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x8, sp, #0x88 */
    /* add x2, x19, #8 */
    /* mov x0, x21 */
    /* call #0x23df86c; ABI effects unresolved */
    /* ldr x20, [x21, #0xa8] */
    /* ldr w1, [x19] */
    /* call #0x23dfaf0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x23, x10, x9, lt */
    /* csel x24, x11, x8, lt */
    /* ldp q1, q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbnz w9, #0x1f, #0x23dccec */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x19, #0x18] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x23dccf8 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x23dcd18 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x40] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x23dcd24 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* strb w8, [sp, #0x58] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xef8 */
    /* adrp x5, #0x23e4000 */
    /* add x5, x5, #0xcd4 */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x5, sp, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23dcd88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23dcd98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23dcda4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23dcdb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23dcdc0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x23dcdcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x23dcdd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x23dce10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dce10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23dce1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23dce50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dce50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23dce40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23dfbe0; ABI effects unresolved */
    /* branch b #0x23dce50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23dce68 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23dce68 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x23dce7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dce7c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x23dcecc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23dcecc */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x23dcecc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23e40c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x23dcecc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x247564; ABI effects unresolved */
    /* branch b #0x23dcecc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23e40c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
