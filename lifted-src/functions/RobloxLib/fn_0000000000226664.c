/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226664 start_va=0x226664 image_relative=0x226664 bytes=668 */
void function_226664__at_226664(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stur x1, [x29, #-0x28] */
    /* sub x8, x29, #0x40 */
    /* call #0x22658c; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2266f4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2266f4 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x28] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xb7f */
    /* sub x5, x29, #0x28 */
    /* add x6, sp, #0x28 */
    /* sub x7, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x6b */
    /* call #0x226900; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5217000 */
    /* add x4, x4, #0xbeb */
    /* add x8, sp, #0x28 */
    /* mov w1, #5 */
    /* mov w5, #0x3c */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x21, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x28 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x226798 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2267a8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2267b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2267c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2267d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2267e8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2267f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* sub x1, x29, #0x40 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x226878 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x2268d4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2268ac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2268ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2268bc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2268e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2268e0 */
    /* branch b #0x2268dc */
    /* mov x20, x0 */
    /* branch b #0x2268e8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x2268f8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
