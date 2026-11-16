/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df8f18 start_va=0x3df8f18 image_relative=0x3df8f18 bytes=1280 */
void function_3df8f18__at_3df8f18(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* cmp w8, #1 */
    /* b.eq #0x3df905c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x249] */
    /* tbz w8, #0, #0x3df905c */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x19, x1 */
    /* stp x22, x6, [x29, #-0xa0] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x650 */
    /* orr x8, x8, #2 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* cbz x8, #0x3df906c */
    /* ldr x8, [x21, #0x48] */
    /* ldrb w8, [x8] */
    /* ldr x9, [x21] */
    /* cmp w8, #0xb6 */
    /* ccmp x9, #7, #2, ne */
    /* b.ls #0x3df9150 */
    /* cmp w8, #0xb6 */
    /* b.ne #0x3df924c */
    /* mov x0, x19 */
    /* call #0x3e23fc4; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x7, x1 */
    /* ldp x1, x2, [x21, #0x48] */
    /* ldr w5, [x21, #0x68] */
    /* mov x8, #0xe400 */
    /* movk x8, #0x540b, lsl #16 */
    /* movk x8, #2, lsl #32 */
    /* stp x8, x20, [sp, #8] */
    /* str x21, [sp] */
    /* add x3, x22, #0x119 */
    /* mov x0, x25 */
    /* mov w4, #0x20 */
    /* call #0x44aed04; ABI effects unresolved */
    /* cbz w0, #0x3df93ac */
    /* mov w20, #0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3df9380 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3df9380 */
    /* ldr x20, [x8, #8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x11 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x3df91cc */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x25] */
    /* mov w20, #1 */
    /* branch b #0x3df9388 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* lsr x10, x25, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3df90f8 */
    /* ldr x26, [x8, #8] */
    /* add x27, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xa8] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xf78 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3df90f8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* ldr x0, [x22, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x3df91dc */
    /* cbz x0, #0x3df921c */
    /* ldrb w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df921c */
    /* ldp x1, x2, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xa8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w25, [sp, #0xc8] */
    /* tbnz w25, #0, #0x3df9148 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3df9148 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x3df921c */
    /* branch b #0x3df937c */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3df937c */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xa8] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xfc3 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3df937c */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3df9378 */
    /* cbz x0, #0x3df921c */
    /* ldrb w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df921c */
    /* ldr x1, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x80 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3df921c */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3df921c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x5, x6, [x24] */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x3df9418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3df937c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x3df9378 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3df92b4 */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3df92b4 */
    /* ldr x26, [x8, #8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x64 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* mov w4, #0x5e */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3df92b4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* ldr x0, [x22, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x3df930c */
    /* cbz x0, #0x3df934c */
    /* ldrb w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df934c */
    /* ldp x1, x2, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xa8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w25, [sp, #0xc8] */
    /* tbnz w25, #0, #0x3df9304 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3df9304 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x3df934c */
    /* branch b #0x3df937c */
    /* cbz x0, #0x3df934c */
    /* ldrb w8, [x24, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3df934c */
    /* ldr x1, [x24] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3df934c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3df934c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x5, x6, [x24] */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x3df9418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df937c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0x80 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* sub x0, x29, #0x80 */
    /* call #0x2097c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x68] */
    /* mov w20, #1 */
    /* branch b #0x3df9380 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df93e8 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df93e8 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df93e8 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df9404 */
    /* branch b #0x3df9404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3df9408 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df9408 */
    /* branch b #0x3df9404 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
