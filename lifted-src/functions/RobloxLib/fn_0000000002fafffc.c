/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fafffc start_va=0x2fafffc image_relative=0x2fafffc bytes=1212 */
void function_2fafffc__at_2fafffc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x68 */
    /* call #0x2fafa14; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x2fb00c0 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* ldr x21, [x20] */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* ldr w22, [x8, x24, lsl #2] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2483a28; ABI effects unresolved */
    /* cbz w0, #0x2fb0088 */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x24838cc; ABI effects unresolved */
    /* ldur d0, [sp, #0xa4] */
    /* fadd v8.2s, v8.2s, v0.2s */
    /* ldr s0, [sp, #0xac] */
    /* fadd s9, s9, s0 */
    /* add w23, w23, #1 */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [sp, #0x68] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x2fb0050 */
    /* asr x2, x9, #2 */
    /* cmp w23, #0 */
    /* b.le #0x2fb00cc */
    /* ucvtf s0, w23 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul v8.2s, v8.2s, v0.s[0] */
    /* fmul s9, s9, s0 */
    /* branch b #0x2fb00cc */
    /* mov x2, #0 */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* str d8, [sp, #0x58] */
    /* str s9, [sp, #0x60] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x2fb45f4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x2fb0394 */
    /* mov x21, #0 */
    /* ldr w1, [x8, x21, lsl #2] */
    /* str w1, [sp, #0x54] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x38 */
    /* mov w2, #0 */
    /* call #0x2483830; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w1, [sp, #0x54] */
    /* add x8, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x2483830; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x406c6d8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w1, [sp, #0x54] */
    /* call #0x2483a88; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.gt #0x2fb01e4 */
    /* cmp w0, #1 */
    /* b.eq #0x2fb0298 */
    /* cmp w0, #2 */
    /* b.ne #0x2fb035c */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406c880; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #5 */
    /* b.lo #0x2fb01b0 */
    /* mov w22, #4 */
    /* mov w23, #1 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, x22 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406edd0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #4 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x2fb0180 */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x2fb0308 */
    /* ldr w8, [x22] */
    /* str w8, [sp] */
    /* add x0, sp, #0x80 */
    /* mov x1, sp */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406ee48; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* branch b #0x2fb01b4 */
    /* cmp w0, #3 */
    /* b.eq #0x2fb0228 */
    /* cmp w0, #4 */
    /* b.ne #0x2fb031c */
    /* ldr w1, [sp, #0x54] */
    /* mov x8, sp */
    /* add x2, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x2faf928; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x54 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x406c724; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x2fb031c */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406c880; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #5 */
    /* b.lo #0x2fb0288 */
    /* mov w22, #4 */
    /* mov w23, #1 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, x22 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406eec8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #4 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x2fb0258 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x54 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* branch b #0x2fb0314 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406c880; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x9, #5 */
    /* b.lo #0x2fb02f8 */
    /* mov w22, #4 */
    /* mov w23, #1 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, x22 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x406edd0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #4 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x2fb02c8 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x54 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* branch b #0x2fb0314 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x54 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* call #0x406c724; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2fb0334 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fb0344 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [sp, #0x68] */
    /* sub x10, x9, x8 */
    /* cmp x21, x10, asr #2 */
    /* b.lo #0x2fb00f8 */
    /* branch b #0x2fb0394 */
    /* cbnz w0, #0x2fb031c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0xe88 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* sub x1, x9, #4 */
    /* add x0, sp, #0x80 */
    /* call #0x2fb04b8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x406e744; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x42dd024; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2fb2d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2fb03d4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb0490 */
    /* branch b #0x2fb044c */
    /* branch b #0x2fb0434 */
    /* branch b #0x2fb0464 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2fb0468 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x2fb0468 */
    /* branch b #0x2fb0464 */
    /* mov x20, x0 */
    /* branch b #0x2fb0490 */
    /* mov x20, x0 */
    /* branch b #0x2fb0480 */
    /* mov x20, x0 */
    /* branch b #0x2fb0470 */
    /* mov x20, x0 */
    /* branch b #0x2fb04a0 */
    /* branch b #0x2fb0464 */
    /* branch b #0x2fb0464 */
    /* branch b #0x2fb0464 */
    /* branch b #0x2fb0464 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1a194; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2fb0480 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fb0490 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2fb2d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2fb04b0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
