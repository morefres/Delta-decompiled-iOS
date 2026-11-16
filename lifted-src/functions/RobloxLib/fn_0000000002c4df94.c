/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4df94 start_va=0x2c4df94 image_relative=0x2c4df94 bytes=864 */
void function_2c4df94__at_2c4df94(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5eab000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x2c4e2a4 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51798; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0xf40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4e010 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a517a0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x20 */
    /* call #0x2c16824; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c4e068 */
    /* ldrsb x21, [x20, #0xf57] */
    /* tbz x21, #0x3f, #0x2c4e02c */
    /* ldr x21, [x20, #0xf48] */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x21, w0, sxtw */
    /* csel x1, x21, x8, lo */
    /* add x8, x20, #0xf58 */
    /* ldrb w9, [x20, #0xf6f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0xf58] */
    /* ldr x12, [x20, #0xf60] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x0, x20, #0xf40 */
    /* call #0x4b97cf0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x620] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x608] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4e0d0 */
    /* mov x0, x20 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2c4e164 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x2c4e170 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x21, x20, #0xf28 */
    /* ldrsb w8, [x20, #0xf3f] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2c4e0fc */
    /* ldr x1, [x21] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x2c4e204 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4d608; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4e12c */
    /* ldr x8, [x20, #0xf30] */
    /* cmp w0, w8 */
    /* csel w21, w0, w8, lt */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4e148 */
    /* ldr x8, [x20, #0xf30] */
    /* cmp w0, w8 */
    /* csel w2, w0, w8, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4e204 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w22, [sp, #0x17] */
    /* ldr x8, [sp] */
    /* cmp w22, #0 */
    /* mov x9, sp */
    /* csel x0, x8, x9, lt */
    /* add x21, x20, #0xf28 */
    /* ldrsb w8, [x20, #0xf3f] */
    /* mov x1, x21 */
    /* tbz w8, #0x1f, #0x2c4e198 */
    /* ldr x1, [x21] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x2c4e1f8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4e1c0 */
    /* ldr x8, [x20, #0xf30] */
    /* cmp w0, w8 */
    /* csel w21, w0, w8, lt */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xf3f] */
    /* tbz x8, #0x3f, #0x2c4e1dc */
    /* ldr x8, [x20, #0xf30] */
    /* cmp w0, w8 */
    /* csel w2, w0, w8, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* ldrb w22, [sp, #0x17] */
    /* tbz w22, #7, #0x2c4e204 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a4c0f4; ABI effects unresolved */
    /* cbz w0, #0x2c4e2a4 */
    /* add x1, x20, #0xa88 */
    /* mov x0, x20 */
    /* call #0x2c14f70; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2c4a2f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2c4e284 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w0, uxtw */
    /* b.ls #0x2c4e284 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrb w8, [x8, w0, uxtw] */
    /* cmp w8, #0x20 */
    /* b.hi #0x2c4e2c4 */
    /* mov x9, #0x600 */
    /* movk x9, #1, lsl #32 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2c4e288 */
    /* mov w8, #1 */
    /* add x0, x20, #0xa88 */
    /* and w2, w8, #1 */
    /* mov x1, x21 */
    /* call #0x3a42540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0xa88 */
    /* call #0x3a42078; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c157cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2c4e288 */
    /* branch b #0x2c4e2d8 */
    /* branch b #0x2c4e2d8 */
    /* branch b #0x2c4e2d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c4e2ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
